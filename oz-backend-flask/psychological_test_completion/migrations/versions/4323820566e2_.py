"""empty message

Revision ID: 4323820566e2
Revises: 
Create Date: 2024-03-11 15:36:38.647513

"""
from alembic import op
import sqlalchemy as sa


# revision identifiers, used by Alembic.
revision = "4323820566e2"
down_revision = None
branch_labels = None
depends_on = None


def upgrade():
    # ### commands auto generated by Alembic - please adjust! ###
    op.create_table(
        "admin",
        sa.Column("id", sa.Integer(), nullable=False),
        sa.Column("username", sa.String(length=50), nullable=True),
        sa.Column("password", sa.String(length=50), nullable=True),
        sa.PrimaryKeyConstraint("id"),
    )
    op.create_table(
        "user",
        sa.Column("id", sa.Integer(), nullable=False),
        sa.Column("username", sa.String(length=50), nullable=True),
        sa.Column("password", sa.String(length=50), nullable=True),
        sa.PrimaryKeyConstraint("id"),
    )
    op.create_table(
        "participant",
        sa.Column("id", sa.Integer(), nullable=False),
        sa.Column("name", sa.String(length=50), nullable=True),
        sa.Column("age", sa.Integer(), nullable=True),
        sa.Column("gender", sa.String(length=10), nullable=True),
        sa.PrimaryKeyConstraint("id"),
    )
    op.create_table(
        "question",
        sa.Column("id", sa.Integer(), nullable=False),
        sa.Column("content", sa.String(length=255), nullable=True),
        sa.PrimaryKeyConstraint("id"),
    )
    op.create_table(
        "quiz",
        sa.Column("id", sa.Integer(), nullable=False),
        sa.Column("participant_id", sa.Integer(), nullable=True),
        sa.Column("question_id", sa.Integer(), nullable=True),
        sa.Column("chosen_answer", sa.String(length=255), nullable=True),
        sa.ForeignKeyConstraint(
            ["participant_id"],
            ["participant.id"],
        ),
        sa.ForeignKeyConstraint(
            ["question_id"],
            ["question.id"],
        ),
        sa.PrimaryKeyConstraint("id"),
    )
    # ### end Alembic commands ###


def downgrade():
    # ### commands auto generated by Alembic - please adjust! ###
    op.drop_table("quiz")
    op.drop_table("question")
    op.drop_table("participant")
    op.drop_table("admin")
    # ### end Alembic commands ###

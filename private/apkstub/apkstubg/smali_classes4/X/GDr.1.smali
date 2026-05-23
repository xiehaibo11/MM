.class public final LX/GDr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H4o;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/F4d;

.field public final A04:LX/F4e;

.field public final A05:LX/F4f;


# direct methods
.method public constructor <init>(LX/FEM;[LX/H2I;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    iput v0, p0, LX/GDr;->A01:I

    iget v0, p1, LX/FEM;->A03:I

    iput v0, p0, LX/GDr;->A02:I

    iget v0, p1, LX/FEM;->A00:I

    iput v0, p0, LX/GDr;->A00:I

    new-instance v0, LX/F4d;

    invoke-direct {v0, p2}, LX/F4d;-><init>([LX/H2I;)V

    iput-object v0, p0, LX/GDr;->A03:LX/F4d;

    new-instance v0, LX/F4f;

    invoke-direct {v0, p2}, LX/F4f;-><init>([LX/H2I;)V

    iput-object v0, p0, LX/GDr;->A05:LX/F4f;

    new-instance v0, LX/F4e;

    invoke-direct {v0, p2}, LX/F4e;-><init>([LX/H2I;)V

    iput-object v0, p0, LX/GDr;->A04:LX/F4e;

    return-void
.end method

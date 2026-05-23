.class public LX/GOV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H5S;


# instance fields
.field public A00:I

.field public A01:LX/GOW;

.field public A02:[B


# direct methods
.method public constructor <init>(LX/GOW;[BI)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GOV;->A01:LX/GOW;

    invoke-static {p2}, LX/0z4;->A02([B)[B

    move-result-object v0

    iput-object v0, p0, LX/GOV;->A02:[B

    iput p3, p0, LX/GOV;->A00:I

    return-void
.end method

.class public final synthetic LX/GM5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic A00:D


# direct methods
.method public synthetic constructor <init>(D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/GM5;->A00:D

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-wide v2, p0, LX/GM5;->A00:D

    check-cast p1, LX/FLy;

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    iget v0, p1, LX/FLy;->A00:I

    int-to-double v4, v0

    iget v0, p1, LX/FLy;->A01:I

    int-to-double v0, v0

    div-double/2addr v4, v0

    sub-double/2addr v6, v4

    cmpl-double v0, v6, v2

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

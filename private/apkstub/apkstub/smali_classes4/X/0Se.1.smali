.class public final LX/0Se;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Djy;


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0Se;->A00:J

    return-void
.end method


# virtual methods
.method public AZy(LX/Cdm;LX/Bx4;JJ)J
    .locals 8

    invoke-virtual {p1}, LX/Cdm;->A01()I

    move-result v5

    iget-wide v1, p0, LX/0Se;->A00:J

    const/16 v7, 0x20

    shr-long v3, v1, v7

    long-to-int v0, v3

    add-int/2addr v5, v0

    shr-long v3, p5, v7

    long-to-int v6, v3

    shr-long v3, p3, v7

    long-to-int v7, v3

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    invoke-static {p2, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-lt v6, v7, :cond_2

    if-eqz v4, :cond_8

    :goto_0
    const/4 v5, 0x0

    :goto_1
    invoke-virtual {p1}, LX/Cdm;->A02()I

    move-result v3

    invoke-static {v1, v2}, LX/000;->A0K(J)I

    move-result v0

    add-int/2addr v3, v0

    invoke-static {p5, p6}, LX/000;->A0K(J)I

    move-result v2

    invoke-static {p3, p4}, LX/000;->A0K(J)I

    move-result v1

    if-lt v2, v1, :cond_1

    const/4 v3, 0x0

    :cond_0
    :goto_2
    invoke-static {v5, v3}, LX/FP2;->A00(II)J

    move-result-wide v0

    return-wide v0

    :cond_1
    sub-int/2addr v1, v2

    if-gt v1, v3, :cond_0

    move v0, v3

    sub-int/2addr v3, v2

    if-le v2, v0, :cond_0

    move v3, v1

    goto :goto_2

    :cond_2
    xor-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_3

    if-gt v6, v5, :cond_4

    :goto_3
    if-eqz v4, :cond_6

    goto :goto_1

    :cond_3
    sub-int v0, v7, v6

    if-le v0, v5, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v4, :cond_5

    if-gt v6, v5, :cond_7

    :goto_4
    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    sub-int v0, v7, v6

    if-le v0, v5, :cond_7

    goto :goto_4

    :cond_6
    sub-int/2addr v5, v6

    goto :goto_1

    :cond_7
    if-eqz v3, :cond_8

    goto :goto_0

    :cond_8
    sub-int v5, v7, v6

    goto :goto_1
.end method

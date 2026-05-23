.class public final LX/G8l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H45;


# instance fields
.field public final A00:I

.field public final A01:LX/H46;

.field public final A02:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/H46;[Ljava/lang/Object;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G8l;->A01:LX/H46;

    const-string v5, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a"

    iput-object p2, p0, LX/G8l;->A02:[Ljava/lang/Object;

    invoke-static {v5}, LX/Dqr;->A00(Ljava/lang/String;)C

    move-result v0

    const v4, 0xd800

    if-lt v0, v4, :cond_1

    and-int/lit16 v3, v0, 0x1fff

    const/4 v0, 0x1

    const/16 v2, 0xd

    :goto_0
    add-int/lit8 v1, v0, 0x1

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-lt v0, v4, :cond_0

    invoke-static {v0, v2, v3}, LX/Dqq;->A0B(III)I

    move-result v3

    add-int/lit8 v2, v2, 0xd

    move v0, v1

    goto :goto_0

    :cond_0
    shl-int/2addr v0, v2

    or-int/2addr v0, v3

    :cond_1
    iput v0, p0, LX/G8l;->A00:I

    return-void
.end method

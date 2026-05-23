.class public final LX/EHJ;
.super LX/EHS;
.source ""


# instance fields
.field public final A00:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/G7d;LX/HIL;LX/HIM;LX/FD6;)V
    .locals 9

    const/16 v8, 0x80

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v2 .. v8}, LX/EHS;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HAE;LX/H7l;LX/FD6;I)V

    if-nez p3, :cond_0

    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/EHJ;->A00:Landroid/os/Bundle;

    return-void

    :cond_0
    iget-object v1, p3, LX/G7d;->A00:Landroid/os/Bundle;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_0
.end method


# virtual methods
.method public final AuS()I
    .locals 1

    const v0, 0xbdfcb8

    return v0
.end method

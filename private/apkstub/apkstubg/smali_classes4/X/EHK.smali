.class public final LX/EHK;
.super LX/EHS;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LX/HIL;LX/HIM;LX/FD6;)V
    .locals 7

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LX/EHS;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/HAE;LX/H7l;LX/FD6;I)V

    iput-object p1, p0, LX/EHK;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final AuS()I
    .locals 1

    const v0, 0xba2840

    return v0
.end method

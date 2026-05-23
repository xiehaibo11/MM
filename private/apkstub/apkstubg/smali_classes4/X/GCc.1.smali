.class public final LX/GCc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8a;


# static fields
.field public static final A00:LX/GCc;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GCc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GCc;->A00:LX/GCc;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Aj5(Landroid/content/Context;LX/Fra;Ljava/lang/Integer;)LX/H6e;
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const v0, 0x103e4

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H8a;

    invoke-interface {v0, p1, p2, p3}, LX/H8a;->Aj5(Landroid/content/Context;LX/Fra;Ljava/lang/Integer;)LX/H6e;

    move-result-object v0

    return-object v0
.end method

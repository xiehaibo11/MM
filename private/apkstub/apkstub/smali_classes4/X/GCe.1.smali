.class public final LX/GCe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HEb;


# static fields
.field public static final A00:LX/GCe;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GCe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/GCe;->A00:LX/GCe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public B4Z(Landroid/content/Context;LX/Fra;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 6

    move-object v3, p3

    move-object v4, p4

    invoke-static {p3, p4}, LX/7qP;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x103e6

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HEb;

    move-object v1, p1

    move-object v2, p2

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, LX/HEb;->B4Z(Landroid/content/Context;LX/Fra;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method

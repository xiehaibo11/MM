.class public final synthetic LX/GVw;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/GVw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GVw;

    invoke-direct {v0}, LX/GVw;-><init>()V

    sput-object v0, LX/GVw;->A00:LX/GVw;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/DhX;

    const-string v4, "max(II)I"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "max"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/1Bt;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

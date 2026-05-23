.class public final synthetic LX/0Xw;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/0Xw;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0Xw;

    invoke-direct {v0}, LX/0Xw;-><init>()V

    sput-object v0, LX/0Xw;->A00:LX/0Xw;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/0Qq;

    const-string v4, "<init>(Landroid/view/View;)V"

    const/4 v5, 0x0

    const/4 v1, 0x1

    const-string v3, "<init>"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/1Bt;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/view/View;

    new-instance v0, LX/0Qq;

    invoke-direct {v0, p1}, LX/0Qq;-><init>(Landroid/view/View;)V

    return-object v0
.end method

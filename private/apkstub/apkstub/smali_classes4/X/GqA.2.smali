.class public final LX/GqA;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# static fields
.field public static final A00:LX/GqA;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GqA;

    invoke-direct {v0}, LX/GqA;-><init>()V

    sput-object v0, LX/GqA;->A00:LX/GqA;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LX/Dt1;

    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p1, LX/Dt1;->A0J:LX/0mz;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/DDA;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method

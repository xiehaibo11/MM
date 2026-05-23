.class public final LX/Geg;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FhP;


# direct methods
.method public constructor <init>(LX/FhP;)V
    .locals 1

    iput-object p1, p0, LX/Geg;->this$0:LX/FhP;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Geg;->this$0:LX/FhP;

    iget-object v0, v0, LX/FhP;->A09:LX/0v9;

    iget-object v0, v0, LX/0v9;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/Fcc;->A00(Landroid/content/Context;)LX/EGc;

    move-result-object v0

    return-object v0
.end method

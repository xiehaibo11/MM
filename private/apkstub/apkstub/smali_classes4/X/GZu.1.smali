.class public final LX/GZu;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/EUT;


# direct methods
.method public constructor <init>(LX/EUT;)V
    .locals 1

    iput-object p1, p0, LX/GZu;->this$0:LX/EUT;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/GZu;->this$0:LX/EUT;

    iget-object v1, v0, LX/EUT;->A00:LX/Dwn;

    if-nez v1, :cond_0

    invoke-static {}, LX/2mY;->A1J()V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v1, LX/Dwn;->A0A:Landroid/app/Application;

    invoke-static {v0}, LX/7qJ;->A04(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LX/Dwn;->A0B:LX/Fra;

    sget-object v4, LX/00Q;->A01:Ljava/lang/Integer;

    sget-object v5, LX/00Q;->A0C:Ljava/lang/Integer;

    const-string v6, "https://www.facebook.com/privacy/guide/generative-ai/"

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/GCe;->A00:LX/GCe;

    invoke-virtual/range {v1 .. v6}, LX/GCe;->B4Z(Landroid/content/Context;LX/Fra;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method

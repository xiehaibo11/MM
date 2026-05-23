.class public final LX/GcS;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GDg;


# direct methods
.method public constructor <init>(LX/GDg;)V
    .locals 1

    iput-object p1, p0, LX/GcS;->this$0:LX/GDg;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    new-instance v3, LX/G2S;

    invoke-direct {v3}, LX/G2S;-><init>()V

    iget-object v2, p0, LX/GcS;->this$0:LX/GDg;

    const/4 v1, 0x2

    new-instance v0, LX/G2Z;

    invoke-direct {v0, v2, v1}, LX/G2Z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/G2S;->A04:LX/H73;

    return-object v3
.end method

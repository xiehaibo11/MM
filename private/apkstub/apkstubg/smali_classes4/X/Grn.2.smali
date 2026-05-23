.class public final LX/Grn;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:LX/E6j;


# direct methods
.method public constructor <init>(LX/E6j;)V
    .locals 1

    iput-object p1, p0, LX/Grn;->this$0:LX/E6j;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Grn;->this$0:LX/E6j;

    new-instance v0, LX/GYy;

    invoke-direct {v0, v1}, LX/GYy;-><init>(LX/E6j;)V

    invoke-static {v0}, LX/Awt;->A0S(LX/0mz;)LX/F3F;

    move-result-object v0

    return-object v0
.end method

.class public final LX/Ge0;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GDt;


# direct methods
.method public constructor <init>(LX/GDt;)V
    .locals 1

    iput-object p1, p0, LX/Ge0;->this$0:LX/GDt;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Ge0;->this$0:LX/GDt;

    iget v0, v1, LX/GDt;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/GDt;->A00:I

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method

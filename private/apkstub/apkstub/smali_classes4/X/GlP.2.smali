.class public final LX/GlP;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/DrR;


# direct methods
.method public constructor <init>(LX/DrR;)V
    .locals 1

    iput-object p1, p0, LX/GlP;->this$0:LX/DrR;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/io/Closeable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v1, LX/FYG;->A02:LX/FYG;

    iget-object v0, p0, LX/GlP;->this$0:LX/DrR;

    invoke-virtual {v1, v0}, LX/FYG;->A00(LX/DrR;)V

    :try_start_0
    invoke-interface {p1}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method

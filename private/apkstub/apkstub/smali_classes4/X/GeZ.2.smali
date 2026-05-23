.class public final LX/GeZ;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FO3;


# direct methods
.method public constructor <init>(LX/FO3;)V
    .locals 1

    iput-object p1, p0, LX/GeZ;->this$0:LX/FO3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GeZ;->this$0:LX/FO3;

    iget-object v0, v0, LX/FO3;->A00:LX/3n8;

    iget v1, v0, LX/3n8;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/EeY;->A05:LX/EeY;

    return-object v0

    :cond_1
    sget-object v0, LX/EeY;->A02:LX/EeY;

    return-object v0

    :cond_2
    sget-object v0, LX/EeY;->A04:LX/EeY;

    return-object v0
.end method

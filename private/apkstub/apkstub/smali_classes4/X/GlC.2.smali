.class public final LX/GlC;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/FBl;


# direct methods
.method public constructor <init>(LX/FBl;)V
    .locals 1

    iput-object p1, p0, LX/GlC;->this$0:LX/FBl;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/HGP;

    move-object v1, p1

    check-cast v1, LX/CrW;

    iget-object v0, v1, LX/CrW;->A00:Landroid/view/inputmethod/InputConnection;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/CrW;->A00(Landroid/view/inputmethod/InputConnection;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/CrW;->A00:Landroid/view/inputmethod/InputConnection;

    :cond_0
    iget-object v0, p0, LX/GlC;->this$0:LX/FBl;

    iget-object v0, v0, LX/FBl;->A00:LX/0UK;

    iget v3, v0, LX/0UK;->A00:I

    if-lez v3, :cond_2

    iget-object v2, v0, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_1
    aget-object v0, v2, v1

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-ltz v1, :cond_2

    iget-object v0, p0, LX/GlC;->this$0:LX/FBl;

    iget-object v0, v0, LX/FBl;->A00:LX/0UK;

    invoke-virtual {v0, v1}, LX/0UK;->A02(I)Ljava/lang/Object;

    :cond_2
    :goto_0
    iget-object v1, p0, LX/GlC;->this$0:LX/FBl;

    iget-object v0, v1, LX/FBl;->A00:LX/0UK;

    iget v0, v0, LX/0UK;->A00:I

    if-nez v0, :cond_3

    iget-object v0, v1, LX/FBl;->A04:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_3
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_4
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_1

    goto :goto_0
.end method

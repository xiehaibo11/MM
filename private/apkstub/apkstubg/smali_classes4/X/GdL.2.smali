.class public final LX/GdL;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GDq;


# direct methods
.method public constructor <init>(LX/GDq;)V
    .locals 1

    iput-object p1, p0, LX/GdL;->this$0:LX/GDq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v2, p0, LX/GdL;->this$0:LX/GDq;

    const v1, 0x7f040d9d

    const v0, 0x7f060e04

    invoke-static {v2, v1, v0}, LX/GDq;->A06(LX/GDq;II)Landroid/graphics/Paint;

    move-result-object v0

    return-object v0
.end method

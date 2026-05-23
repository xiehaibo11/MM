.class public final LX/Gaf;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E5l;


# direct methods
.method public constructor <init>(LX/E5l;)V
    .locals 1

    iput-object p1, p0, LX/Gaf;->this$0:LX/E5l;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gaf;->this$0:LX/E5l;

    iget-object v0, v0, LX/E5l;->A00:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

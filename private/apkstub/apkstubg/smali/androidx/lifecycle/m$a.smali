.class Landroidx/lifecycle/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroidx/lifecycle/m;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/m$a;->e:Landroidx/lifecycle/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/m$a;->e:Landroidx/lifecycle/m;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->h()V

    iget-object v0, p0, Landroidx/lifecycle/m$a;->e:Landroidx/lifecycle/m;

    invoke-virtual {v0}, Landroidx/lifecycle/m;->i()V

    return-void
.end method

.class Landroidx/lifecycle/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final e:Landroidx/lifecycle/j;

.field final f:Landroidx/lifecycle/g$b;

.field private g:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/j;Landroidx/lifecycle/g$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/o$a;->g:Z

    iput-object p1, p0, Landroidx/lifecycle/o$a;->e:Landroidx/lifecycle/j;

    iput-object p2, p0, Landroidx/lifecycle/o$a;->f:Landroidx/lifecycle/g$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/o$a;->g:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/o$a;->e:Landroidx/lifecycle/j;

    iget-object v1, p0, Landroidx/lifecycle/o$a;->f:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/o$a;->g:Z

    :cond_0
    return-void
.end method

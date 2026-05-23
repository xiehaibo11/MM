.class Landroidx/lifecycle/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field a:Landroidx/lifecycle/g$c;

.field b:Landroidx/lifecycle/i;


# direct methods
.method constructor <init>(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/xq;Landroidx/lifecycle/g$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/k;->f(Ljava/lang/Object;)Landroidx/lifecycle/i;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/j$a;->b:Landroidx/lifecycle/i;

    iput-object p2, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/g$c;

    return-void
.end method


# virtual methods
.method a(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/yq;Landroidx/lifecycle/g$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/g$b;->b()Landroidx/lifecycle/g$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/g$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/j;->k(Landroidx/lifecycle/g$c;Landroidx/lifecycle/g$c;)Landroidx/lifecycle/g$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/g$c;

    iget-object v1, p0, Landroidx/lifecycle/j$a;->b:Landroidx/lifecycle/i;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/i;->g(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/yq;Landroidx/lifecycle/g$b;)V

    iput-object v0, p0, Landroidx/lifecycle/j$a;->a:Landroidx/lifecycle/g$c;

    return-void
.end method

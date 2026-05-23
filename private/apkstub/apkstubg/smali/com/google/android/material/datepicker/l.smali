.class Lcom/google/android/material/datepicker/l;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/l$b;
    }
.end annotation


# instance fields
.field private final c:Lcom/google/android/material/datepicker/a;

.field private final d:Lcom/google/android/material/datepicker/g$m;

.field private final e:I


# direct methods
.method constructor <init>(Landroid/content/Context;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ue;Lcom/google/android/material/datepicker/a;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/we;Lcom/google/android/material/datepicker/g$m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->m()Lcom/google/android/material/datepicker/j;

    move-result-object p2

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->i()Lcom/google/android/material/datepicker/j;

    move-result-object p4

    invoke-virtual {p3}, Lcom/google/android/material/datepicker/a;->l()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/j;->c(Lcom/google/android/material/datepicker/j;)I

    move-result p2

    if-gtz p2, :cond_2

    invoke-virtual {v0, p4}, Lcom/google/android/material/datepicker/j;->c(Lcom/google/android/material/datepicker/j;)I

    move-result p2

    if-gtz p2, :cond_1

    sget p2, Lcom/google/android/material/datepicker/k;->f:I

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->P1(Landroid/content/Context;)I

    move-result p4

    mul-int/2addr p2, p4

    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->Z1(Landroid/content/Context;)Z

    move-result p4

    if-eqz p4, :cond_0

    invoke-static {p1}, Lcom/google/android/material/datepicker/g;->P1(Landroid/content/Context;)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/material/datepicker/l;->e:I

    iput-object p3, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/a;

    iput-object p5, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/g$m;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->r(Z)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "currentPage cannot be after lastPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "firstPage cannot be after currentPage"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic t(Lcom/google/android/material/datepicker/l;)Lcom/google/android/material/datepicker/g$m;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/datepicker/l;->d:Lcom/google/android/material/datepicker/g$m;

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->k()I

    move-result v0

    return v0
.end method

.method public d(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->m()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/j;->l(I)Lcom/google/android/material/datepicker/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/j;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic i(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/material/datepicker/l$b;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/l;->x(Lcom/google/android/material/datepicker/l$b;I)V

    return-void
.end method

.method public bridge synthetic k(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/l;->y(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/l$b;

    move-result-object p1

    return-object p1
.end method

.method u(I)Lcom/google/android/material/datepicker/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->m()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/j;->l(I)Lcom/google/android/material/datepicker/j;

    move-result-object p1

    return-object p1
.end method

.method v(I)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/datepicker/l;->u(I)Lcom/google/android/material/datepicker/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/j;->j()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method w(Lcom/google/android/material/datepicker/j;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->m()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/material/datepicker/j;->m(Lcom/google/android/material/datepicker/j;)I

    move-result p1

    return p1
.end method

.method public x(Lcom/google/android/material/datepicker/l$b;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/a;

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/a;->m()Lcom/google/android/material/datepicker/j;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/material/datepicker/j;->l(I)Lcom/google/android/material/datepicker/j;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/l$b;->t:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/google/android/material/datepicker/j;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/l$b;->u:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/l30;->q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    move-result-object v0

    iget-object v0, v0, Lcom/google/android/material/datepicker/k;->b:Lcom/google/android/material/datepicker/j;

    invoke-virtual {p2, v0}, Lcom/google/android/material/datepicker/j;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->b()Lcom/google/android/material/datepicker/k;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/material/datepicker/k;->o(Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/material/datepicker/k;

    iget-object v1, p0, Lcom/google/android/material/datepicker/l;->c:Lcom/google/android/material/datepicker/a;

    const/4 v2, 0x0

    invoke-direct {v0, p2, v2, v1, v2}, Lcom/google/android/material/datepicker/k;-><init>(Lcom/google/android/material/datepicker/j;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ue;Lcom/google/android/material/datepicker/a;Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/we;)V

    iget p2, p2, Lcom/google/android/material/datepicker/j;->h:I

    invoke-virtual {p1, p2}, Landroid/widget/GridView;->setNumColumns(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/datepicker/MaterialCalendarGridView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    new-instance p2, Lcom/google/android/material/datepicker/l$a;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/datepicker/l$a;-><init>(Lcom/google/android/material/datepicker/l;Lcom/google/android/material/datepicker/MaterialCalendarGridView;)V

    invoke-virtual {p1, p2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public y(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/l$b;
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/o30;->n:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/datepicker/h;->Z1(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/RecyclerView$p;

    const/4 v0, -0x1

    iget v1, p0, Lcom/google/android/material/datepicker/l;->e:I

    invoke-direct {p1, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$p;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lcom/google/android/material/datepicker/l$b;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/google/android/material/datepicker/l$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1

    :cond_0
    new-instance p1, Lcom/google/android/material/datepicker/l$b;

    invoke-direct {p1, p2, v1}, Lcom/google/android/material/datepicker/l$b;-><init>(Landroid/widget/LinearLayout;Z)V

    return-object p1
.end method

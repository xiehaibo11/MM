.class public final Lmyobfuscated/Hf/o;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final synthetic a:Lmyobfuscated/Hf/p;


# direct methods
.method public constructor <init>(Lmyobfuscated/Hf/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Hf/o;->a:Lmyobfuscated/Hf/p;

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 p1, 0x0

    iget-object v0, p0, Lmyobfuscated/Hf/o;->a:Lmyobfuscated/Hf/p;

    if-gez p3, :cond_1

    iget-object v1, v0, Lmyobfuscated/Hf/p;->e:Lmyobfuscated/t/z;

    iget-object v2, v1, Lmyobfuscated/t/z;->z:Lmyobfuscated/t/k;

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v2

    if-nez v2, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    iget-object v1, v1, Lmyobfuscated/t/z;->c:Lmyobfuscated/t/v;

    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItem()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1, p3}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    invoke-static {v0, v1}, Lmyobfuscated/Hf/p;->a(Lmyobfuscated/Hf/p;Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    move-result-object v2

    iget-object v0, v0, Lmyobfuscated/Hf/p;->e:Lmyobfuscated/t/z;

    if-eqz v2, :cond_7

    if-eqz p2, :cond_3

    if-gez p3, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    move-object v4, p2

    move v5, p3

    move-wide v6, p4

    goto :goto_7

    :cond_3
    :goto_2
    iget-object p2, v0, Lmyobfuscated/t/z;->z:Lmyobfuscated/t/k;

    invoke-virtual {p2}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p2

    if-nez p2, :cond_4

    :goto_3
    move-object p2, p1

    goto :goto_4

    :cond_4
    iget-object p1, v0, Lmyobfuscated/t/z;->c:Lmyobfuscated/t/v;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedView()Landroid/view/View;

    move-result-object p1

    goto :goto_3

    :goto_4
    iget-object p1, v0, Lmyobfuscated/t/z;->z:Lmyobfuscated/t/k;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_5

    const/4 p1, -0x1

    :goto_5
    move p3, p1

    goto :goto_6

    :cond_5
    iget-object p1, v0, Lmyobfuscated/t/z;->c:Lmyobfuscated/t/v;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    move-result p1

    goto :goto_5

    :goto_6
    iget-object p1, v0, Lmyobfuscated/t/z;->z:Lmyobfuscated/t/k;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result p1

    if-nez p1, :cond_6

    const-wide/high16 p4, -0x8000000000000000L

    goto :goto_1

    :cond_6
    iget-object p1, v0, Lmyobfuscated/t/z;->c:Lmyobfuscated/t/v;

    invoke-virtual {p1}, Landroid/widget/AdapterView;->getSelectedItemId()J

    move-result-wide p4

    goto :goto_1

    :goto_7
    iget-object v3, v0, Lmyobfuscated/t/z;->c:Lmyobfuscated/t/v;

    invoke-interface/range {v2 .. v7}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_7
    invoke-virtual {v0}, Lmyobfuscated/t/z;->dismiss()V

    return-void
.end method

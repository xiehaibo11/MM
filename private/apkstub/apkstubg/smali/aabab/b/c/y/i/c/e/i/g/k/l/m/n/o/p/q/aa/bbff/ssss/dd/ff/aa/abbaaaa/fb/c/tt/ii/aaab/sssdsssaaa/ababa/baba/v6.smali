.class public abstract Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6$g;,
        Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6$f;
    }
.end annotation


# static fields
.field public static a:Landroid/widget/TextView; = null

.field public static b:Landroid/webkit/WebView; = null

.field public static c:Z = false

.field private static d:I = 0x0

.field private static e:Z = false

.field public static f:Landroid/widget/FrameLayout;

.field public static g:Landroid/view/WindowManager$LayoutParams;

.field private static h:Landroid/view/WindowManager;

.field private static i:Ljava/lang/String;

.field private static j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method static synthetic a()Landroid/view/WindowManager;
    .locals 1

    .line 1
    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->h:Landroid/view/WindowManager;

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->n(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic e()V
    .locals 0

    .line 1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->l()V

    return-void
.end method

.method static synthetic f(I)I
    .locals 0

    .line 1
    sput p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->d:I

    return p0
.end method

.method public static g(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->f:Landroid/widget/FrameLayout;

    if-nez v0, :cond_0

    invoke-static {p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->j(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    const/4 v1, -0x2

    if-nez v0, :cond_5

    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6$g;

    invoke-direct {v0, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6$g;-><init>(Landroid/content/Context;)V

    sput-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-virtual {v0, v5, v6}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    new-instance v7, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6$f;

    invoke-direct {v7, v6}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6$f;-><init>(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6$a;)V

    invoke-virtual {v0, v7}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    const/16 v6, 0x82

    invoke-virtual {v0, v6}, Landroid/view/View;->requestFocus(I)Z

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->requestFocusFromTouch()Z

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v4}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->b(Landroid/content/Context;)I

    move-result v6

    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object v6, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    invoke-virtual {v6, v0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    sparse-switch v6, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "zh"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_1
    const-string v4, "ko"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    move v3, v5

    goto :goto_0

    :sswitch_2
    const-string v4, "ja"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    move v3, v2

    goto :goto_0

    :sswitch_3
    const-string v5, "en"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    const-string v0, ""

    const-string v4, "PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9ImVuIj4KPGhlYWQ+CiAgICA8bWV0YSBjaGFyc2V0PSJVVEYtOCI+CiAgICA8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNlLXdpZHRoLCBpbml0aWFsLXNjYWxlPTEuMCwgbWF4aW11bS1zY2FsZT0xLjAsIG1pbmltdW0tc2NhbGU9MS4wLCB1c2VyLXNjYWxhYmxlPW5vIj4KICAgIDxsaW5rIGhyZWY9Imh0dHBzOi8vZm9udHMuZ29vZ2xlYXBpcy5jb20vY3NzMj9mYW1pbHk9Um9ib3RvOndnaHRANDAwOzUwMCZkaXNwbGF5PXN3YXAiIHJlbD0ic3R5bGVzaGVldCI+CgogICAgPHN0eWxlPgogICAgICAgICogewogICAgICAgICAgICBib3gtc2l6aW5nOiBib3JkZXItYm94OwogICAgICAgICAgICBtYXJnaW46IDA7CiAgICAgICAgICAgIHBhZGRpbmc6IDA7CiAgICAgICAgICAgIC8qYmFja2dyb3VuZC1jb2xvcjogI0ZGRjsqLwogICAgICAgICAgICBmb250LWZhbWlseTogJ1JvYm90bycsIHNhbnMtc2VyaWY7CiAgICAgICAgfQoKICAgICAgICBodG1sIHsKICAgICAgICAgICAgbGluZS1oZWlnaHQ6IDEuNjsKICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogI0ZGRjsKICAgICAgICB9CgogICAgICAgIC5jb250YWluZXIgewogICAgICAgICAgICBtYXgtd2lkdGg6IDQwMHB4OwogICAgICAgICAgICBtYXJnaW46IDAgYXV0bzsKICAgICAgICAgICAgcGFkZGluZzogMTVweDsKICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogI0ZGRjsKICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogNXB4OwogICAgICAgIH0KCiAgICAgICAgaDEgewogICAgICAgICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7CiAgICAgICAgICAgIG1hcmdpbi1ib3R0b206IDFyZW07CiAgICAgICAgfQoKICAgICAgICBsYWJlbCB7CiAgICAgICAgICAgIGRpc3BsYXk6IGJsb2NrOwogICAgICAgICAgICBtYXJnaW4tYm90dG9tOiAwLjVyZW07CiAgICAgICAgfQoKICAgICAgICBpbnB1dFt0eXBlPSJ0ZXh0Il0sIGlucHV0W3R5cGU9Im51bWJlciJdIHsKICAgICAgICAgICAgd2lkdGg6IDEwMCU7CiAgICAgICAgICAgIHBhZGRpbmc6IDhweDsKICAgICAgICAgICAgbWFyZ2luLWJvdHRvbTogMXJlbTsKICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogNXB4OwogICAgICAgICAgICBib3JkZXI6IDFweCBzb2xpZCAjZmZmOwogICAgICAgIH0KCiAgICAgICAgYnV0dG9uIHsKICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7CiAgICAgICAgICAgIHdpZHRoOiAxMDAlOwogICAgICAgICAgICBwYWRkaW5nOiAxMHB4OwogICAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOnJnYmEoNjgsMTE2LDE4MiwxKTsKICAgICAgICAgICAgY29sb3I6ICNmZmY7CiAgICAgICAgICAgIGJvcmRlcjogbm9uZTsKICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogNXB4OwogICAgICAgICAgICBjdXJzb3I6IHBvaW50ZXI7CiAgICAgICAgfQogICAgICAgIC5yLWxhbmcgewogICAgICAgICAgICBjb2xvcjogIzIyMjIyMjsKICAgICAgICB9CiAgICAgICAgYnV0dG9uOmhvdmVyIHsKICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogIzQ0NDsKICAgICAgICB9CiAgICAgICAgLmRldGFpbC1pdGVtIHsKICAgICAgICAgICAgZGlzcGxheTogZmxleDsKICAgICAgICAgICAganVzdGlmeS1jb250ZW50OiBzcGFjZS1iZXR3ZWVuOwogICAgICAgICAgICBwYWRkaW5nOiAwLjNyZW0gMDsKICAgICAgICAgICAgYWxpZ24taXRlbXM6IGNlbnRlcjsKICAgICAgICB9CiAgICAgICAgLmRldGFpbC1pdGVtOm5vdCg6bGFzdC1jaGlsZCkgewogICAgICAgICAgICAvKmJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjY2NjOyovCiAgICAgICAgfQogICAgICAgIC5kZXRhaWwgewogICAgICAgICAgICAvKiBtYXJnaW4tdG9wOiAxcmVtOwogICAgICAgICAgICBwYWRkaW5nOiAwLjVyZW07CiAgICAgICAgICAgIGJvcmRlcjogMXB4IHNvbGlkICNjY2M7CiAgICAgICAgICAgIC8qIGJhY2tncm91bmQtY29sb3I6IGxpZ2h0Ymx1ZTsgKi8KICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogN3B4OwoKICAgICAgICAgICAgcGFkZGluZzogMTBweCAxMHB4OwogICAgICAgICAgICBjb2xvcjogIzg3OGQ5OTsKICAgICAgICAgICAgLypib3gtc2hhZG93OiAxcHggMXB4IDBweCByZ2JhKDAsIDAsIDAsIDAuMjUpLCAtMXB4IDFweCAwcHggcmdiYSgwLCAwLCAwLCAwLjI1KTsqLwogICAgICAgICAgICBtYXJnaW4tdG9wOiAyMHB4OwogICAgICAgICAgICBmb250LXNpemU6IDE2cHg7CiAgICAgICAgICAgIGZvbnQtd2VpZ2h0OiA1MDA7CiAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6ICNmNWY1ZjU7CiAgICAgICAgfQogICAgICAgIC5mb290ZXIgewogICAgICAgICAgICBwb3NpdGlvbjogZml4ZWQ7CiAgICAgICAgICAgIGJvdHRvbTogMDsKICAgICAgICAgICAgd2lkdGg6IDEwMCU7CiAgICAgICAgICAgIHBhZGRpbmc6IDFyZW07CiAgICAgICAgfQogICAgICAgIC5uYXYtaWNvbiB7CiAgICAgICAgICAgIHdpZHRoOiAxcmVtOwogICAgICAgIH0KICAgICAgICAubmF2LWJhciB7CiAgICAgICAgICAgIGRpc3BsYXk6IGZsZXg7CiAgICAgICAgICAgIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2VlbjsKICAgICAgICAgICAgcG9zaXRpb246IHJlbGF0aXZlOwogICAgICAgIH0KICAgICAgICAubGVmdCB7CiAgICAgICAgICAgIHBhZGRpbmc6IDEwcHg7CiAgICAgICAgfQogICAgICAgIC5jZW50ZXIgewogICAgICAgICAgICBwYWRkaW5nOiAwcHg7CiAgICAgICAgICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTsKICAgICAgICAgICAgbGVmdDogNTAlOwogICAgICAgICAgICB0cmFuc2Zvcm06IHRyYW5zbGF0ZVgoLTUwJSk7CiAgICAgICAgICAgIGZvbnQtc2l6ZTogMjBweDsKICAgICAgICAgICAgZm9udC13ZWlnaHQ6NTAwOwogICAgICAgIH0KICAgICAgICAudHJhbnNmZXItYW1vdW50IHsKICAgICAgICAgICAgdGV4dC1hbGlnbjogY2VudGVyOwogICAgICAgICAgICBtYXJnaW4tdG9wOiAzNXB4OwogICAgICAgICAgICBmb250LXNpemU6IDJyZW07CiAgICAgICAgfQogICAgICAgIC51c2QgewogICAgICAgICAgICBmb250LXNpemU6IDFyZW07CiAgICAgICAgICAgIGNvbG9yOiAjY2NjOwogICAgICAgIH0KICAgICAgICAubGVmdC1mb250IHsKICAgICAgICAgICAgY29sb3I6ICMzMzM7CiAgICAgICAgICAgIGZvbnQtc2l6ZTogMTRweDsKICAgICAgICB9CiAgICAgICAgLnJpZ2h0LWZvbnQgewogICAgICAgICAgICBmb250LXNpemU6IDE0cHg7CiAgICAgICAgfQogICAgICAgIC5sb2FkaW5nLW92ZXJsYXkgewogICAgICAgIHBvc2l0aW9uOiBmaXhlZDsKICAgICAgICB0b3A6IDA7CiAgICAgICAgbGVmdDogMDsKICAgICAgICByaWdodDogMDsKICAgICAgICBib3R0b206IDA7CiAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogcmdiYSgyNTUsIDI1NSwgMjU1LCAwLjgpOwogICAgICAgIGRpc3BsYXk6IGZsZXg7CiAgICAgICAgYWxpZ24taXRlbXM6IGNlbnRlcjsKICAgICAgICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjsKICAgIH0KCiAgICAuc3Bpbm5lciB7CiAgICAgICAgd2lkdGg6IDUwcHg7CiAgICAgICAgaGVpZ2h0OiA1MHB4OwogICAgICAgIGJvcmRlcjogNXB4IHNvbGlkIHJnYmEoMCwgMCwgMCwgMC4xKTsKICAgICAgICBib3JkZXItbGVmdC1jb2xvcjogIzM5NTZjZDsKICAgICAgICBib3JkZXItcmFkaXVzOiA1MCU7CiAgICAgICAgYW5pbWF0aW9uOiBzcGluIDFzIGxpbmVhciBpbmZpbml0ZTsKICAgIH0KICAgICAgICAudGlwcyB7CiAgICAgICAgICAgIGZvbnQtc2l6ZTogMTNweDsKICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogI2Y1ZjVmNTsKICAgICAgICAgICAgcGFkZGluZzogMTBweCAxMHB4OwogICAgICAgICAgICBib3JkZXItcmFkaXVzOiA1cHg7CiAgICAgICAgICAgIG1hcmdpbi10b3A6IDEwcHg7CiAgICAgICAgfQoKICAgIEBrZXlmcmFtZXMgc3BpbiB7CiAgICAgICAgMTAwJSB7CiAgICAgICAgICAgIHRyYW5zZm9ybTogcm90YXRlKDM2MGRlZyk7CiAgICAgICAgfQogICAgfQogICAgaHIgewogICAgICAgICAgICBib3JkZXI6IG5vbmU7IC8qIOenu+mZpOm7mOiupOi+ueahhiAqLwogICAgICAgICAgICBib3JkZXItdG9wOiAxcHggc29saWQgI2RkZGRkZDsgLyog6K6+572u5paw6L655qGG77yM5Y+v5Lul5L+u5pS55a695bqm44CB6aKc6Imy562JICovCiAgICAgICAgICAgIGhlaWdodDogMDsgLyog6YeN6K6+6auY5bqmICovCiAgICAgICAgICAgIHdpZHRoOiAxMDAlOyAvKiDorr7nva7liIblibLnur/lrr3luqYgKi8KICAgICAgICAgICAgY2xlYXI6IGJvdGg7IC8qIOmYsuatouWIhuWJsue6v+WRqOWbtOeahOWFg+e0oOWPkeeUn+a1ruWKqCAqLwogICAgICAgICAgICBtYXJnaW46IDEwcHggMDsKICAgIH0KICAgIDwvc3R5bGU+Cgo8L2hlYWQ+Cjxib2R5PgogICAgPCEtLSA8ZGl2IGNsYXNzPSJsb2FkaW5nLW92ZXJsYXkiIGlkPSJsb2FkaW5nT3ZlcmxheSI+CiAgICA8ZGl2IGNsYXNzPSJzcGlubmVyIj48L2Rpdj4KPC9kaXY+IC0tPgogICAgPGRpdiBjbGFzcz0iY29udGFpbmVyIj4KICAgICAgICA8ZGl2IGNsYXNzPSJuYXYtYmFyIj4KICAgICAgICAgICAgPCEtLSDov5Tlm57mjInpkq4gLS0+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImxlZnQiPgogICAgICAgICAgICAgICAgPGltZyBzcmM9IiIgYWx0PSIiIGNsYXNzPSJuYXYtaWNvbiI+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8IS0tIOWxheS4reaWh+WtlyAtLT4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY2VudGVyIGxhbmciIGRhdGEtbGFuZy1rZXk9InRpdGxlIiBzdHlsZT0iZm9udC1zaXplOiAxN3B4OyI+PC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNlbnRlciBsYW5nIiBkYXRhLWxhbmcta2V5PSJzdWJfdGl0bGUiIHN0eWxlPSJtYXJnaW4tdG9wOiA1MHB4OyBmb250LXNpemU6IDE1cHg7IGNvbG9yOiAjODc4ZDk5Ij48L2Rpdj4KICAgICAgICA8L2Rpdj4KCiAgICAgICAgPGRpdiBjbGFzcz0idHJhbnNmZXItYW1vdW50Ij4KICAgICAgICAgICAgPHNwYW4gY2xhc3M9InVzZHRfYW1vdW50IiBzdHlsZT0iZm9udC13ZWlnaHQ6IDYwMCIgZGF0YS1sYW5nLWtleT0idXNkdF9hbW91bnQiPjwvc3Bhbj48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAyMHB4OyBmb250LXdlaWdodDogMzAwIj4gVVNEVDwvc3Bhbj4KICAgICAgICAgICAgPCEtLSA8ZGl2IGNsYXNzPSJ1c2QiPuKJiCAkPHNwYW4gY2xhc3M9InVzZF9hbW91bnQiPjYxLjg1PC9zcGFuPjxzcGFuPjwvc3Bhbj48L2Rpdj4gLS0+CiAgICAgICAgPC9kaXY+CgogICAgICAgIDxkaXYgY2xhc3M9ImRldGFpbCI+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImRldGFpbC1pdGVtIj4KICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJsYW5nIiBkYXRhLWxhbmcta2V5PSJ3aXRoZHJhd19hZGRyZXNzIj48L3NwYW4+CiAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0icmlnaHQtZm9udCBmcm9tIGxhbmcgci1sYW5nIiBkYXRhLWxhbmcta2V5PSJhc3NldCI+PC9zcGFuPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iZGV0YWlsLWl0ZW0iPgogICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9ImxhbmciIGRhdGEtbGFuZy1rZXk9ImNoYWluIj48L3NwYW4+CiAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0icmlnaHQtZm9udCBjaGFpbiByLWxhbmciIGRhdGEtbGFuZy1rZXk9ImNoYWluIj48L3NwYW4+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJkZXRhaWwtaXRlbSI+CiAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0ibGFuZyIgZGF0YS1sYW5nLWtleT0iZnJvbV9hZGRyZXNzIiBzdHlsZT0id2hpdGUtc3BhY2U6IG5vd3JhcCI+PC9zcGFuPgogICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9InJpZ2h0LWZvbnQgdG8gci1sYW5nIj48L3NwYW4+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8aHI+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImRldGFpbC1pdGVtIj4KICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJsYW5nIiBkYXRhLWxhbmcta2V5PSJzeW1ib2wiIHN0eWxlPSJ3aGl0ZS1zcGFjZTogbm93cmFwIj48L3NwYW4+CiAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0icmlnaHQtZm9udCB0byByLWxhbmciPlVTRFQ8L3NwYW4+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJkZXRhaWwtaXRlbSI+CiAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0ibGFuZyIgZGF0YS1sYW5nLWtleT0iYW1vdW50IiBzdHlsZT0id2hpdGUtc3BhY2U6IG5vd3JhcCI+PC9zcGFuPgogICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9InJpZ2h0LWZvbnQgci1sYW5nIHRvdGFsX2Ftb3VudCI+PHNwYW4+VVNEVDwvc3Bhbj48L3NwYW4+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJkZXRhaWwtaXRlbSI+CiAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0ibGFuZyIgZGF0YS1sYW5nLWtleT0iZmVlIiBzdHlsZT0id2hpdGUtc3BhY2U6IG5vd3JhcCI+PC9zcGFuPgogICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9InJpZ2h0LWZvbnQgZmVlIHItbGFuZyI+PC9zcGFuPgogICAgICAgICAgICA8L2Rpdj4KCiAgICAgICAgPC9kaXY+CgogICAgICAgIDxkaXYgY2xhc3M9InRpcHMiPgogICAgICAgICAgICA8cCBjbGFzcz0ici1sYW5nIGxhbmciIGRhdGEtbGFuZy1rZXk9InRpcHMiPgogICAgICAgICAgICA8L3A+CiAgICAgICAgPC9kaXY+CgoKICAgIDwvZGl2PgogICAgICAgICAgICA8IS0tIOW6lemDqOaMiemSriAtLT4KICAgICAgICAgICAgPCEtLSA8ZGl2IGNsYXNzPSJmb290ZXIiPgogICAgICAgICAgICAgICAgPGJ1dHRvbiBjbGFzcz0ibGFuZyIgc3R5bGU9ImJhY2tncm91bmQ6IHJnYmEoNjgsIDExNiwgMTgyLCk7IiBkYXRhLWxhbmcta2V5PSJjb25maXJtIj48L2J1dHRvbj4KICAgICAgICAgICAgPC9kaXY+IC0tPgo8L2JvZHk+CjxzY3JpcHQ+CiAgICAvLyAgc2V0VGltZW91dCgoKSA9PiB7CiAgICAvLyAgICAgY29uc3QgbG9hZGluZ092ZXJsYXkgPSBkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgnbG9hZGluZ092ZXJsYXknKTsKICAgIC8vICAgICBsb2FkaW5nT3ZlcmxheS5zdHlsZS5kaXNwbGF5ID0gJ25vbmUnOwogICAgLy8gfSwgMzAwMCk7CiAgICBmdW5jdGlvbiAgY2hhbmdMYW5nKGRhdGEpIHsKICAgICAgICBjb25zdCBsYW5ndWFnZVBhY2sgPSB7CiAgICAgICAgICAgIGVuOiB7CiAgICAgICAgICAgICAgICB0aXRsZTogJ0NvbmZpcm0gb3JkZXInLAogICAgICAgICAgICAgICAgc3ViX3RpdGxlOiAnWW91IHdpbGwgZ2V0JywKICAgICAgICAgICAgICAgIHdpdGhkcmF3X2FkZHJlc3M6ICdBZGRyZXNzJywKICAgICAgICAgICAgICAgIGNoYWluOiAnTmV3b3JrJywKICAgICAgICAgICAgICAgIGZyb21fYWRkcmVzczogJ1NvdXJjZScsCiAgICAgICAgICAgICAgICBzeW1ib2w6ICdDb2luJywKICAgICAgICAgICAgICAgIGFtb3VudDonQW1vdW50JywKICAgICAgICAgICAgICAgIGZlZTogJ05ldHdvcmsgZmVlJywKICAgICAgICAgICAgICAgIHRpcHM6ICdFbnN1cmUgdGhhdCB0aGUgYWRkcmVzcyBpcyBjb3JyZWN0IGFuZCBvbiB0aGUgc2FtZSBuZXR3b3JrLCBUcmFuc2FjdGlvbiBjYW5ub3QgYmUgY2FuY2VsbGVkLicsCiAgICAgICAgICAgIH0sCiAgICAgICAgICAgIHpoOiB7CiAgICAgICAgICAgICAgICB0aXRsZTogJ+ehruiupOiuouWNlScsCiAgICAgICAgICAgICAgICBzdWJfdGl0bGU6ICflrp7pmYXliLDotKY6JywKICAgICAgICAgICAgICAgIHdpdGhkcmF3X2FkZHJlc3M6ICfmj5DluIHlnLDlnYAnLAogICAgICAgICAgICAgICAgY2hhaW46ICfkuLvnvZHnu5wnLAogICAgICAgICAgICAgICAgZnJvbV9hZGRyZXNzOiAn5o+Q546w5p2l5rqQ6LSm5oi3JywKICAgICAgICAgICAgICAgIHN5bWJvbDogJ+W4geenjScsCiAgICAgICAgICAgICAgICBhbW91bnQ6J+mHkeminScsCiAgICAgICAgICAgICAgICBmZWU6ICfnvZHnu5zmiYvnu63otLknLAogICAgICAgICAgICAgICAgdGlwczogJ+ivt+ehruS/neaCqOi+k+WFpeS6huato+ehrueahOaPkOW4geWcsOWdgOW5tuS4lOaCqOmAieaLqeeahOi9rOi0pue9kee7nOS4juWcsOWdgOebuOWMuemFjeOAguaPkOW4geiuouWNleWIm+W7uuWQjuS4jeWPr+WPlua2iCcsCiAgICAgICAgICAgIH0KICAgICAgICB9OwoKICAgICAgICBsZXQgY3VycmVudExhbmd1YWdlID0gJ2VuJwogICAgICAgIHRyeSB7CiAgICAgICAgICAgIGNvbnN0IGxhbmcgPSBkYXRhLmxhbmc7CiAgICAgICAgICAgIGlmIChsYW5nID09PSAnemgnKSB7CiAgICAgICAgICAgICAgICBjdXJyZW50TGFuZ3VhZ2UgPSAnemgnOwogICAgICAgICAgICB9CiAgICAgICAgfSBjYXRjaCAoZSkgewogICAgICAgICAgICBjb25zb2xlLmxvZyhlKTsKICAgICAgICB9CgogICAgICAgIGNvbnN0IGVsZW1lbnRzID0gZG9jdW1lbnQucXVlcnlTZWxlY3RvckFsbCgnLmxhbmcnKTsKCiAgICAgICAgZWxlbWVudHMuZm9yRWFjaChlbGVtZW50ID0+IHsKICAgICAgICAgICAgY29uc3Qga2V5ID0gZWxlbWVudC5nZXRBdHRyaWJ1dGUoJ2RhdGEtbGFuZy1rZXknKTsKICAgICAgICAgICAgZWxlbWVudC50ZXh0Q29udGVudCA9IGxhbmd1YWdlUGFja1tjdXJyZW50TGFuZ3VhZ2VdW2tleV07CiAgICAgICAgfSk7CgogICAgfTsKICAgIGZ1bmN0aW9uIHRyYW5zYWN0aW9uX2luZm8oZGF0YSkgewogICAgICAgIGRvY3VtZW50LmdldEVsZW1lbnRzQnlDbGFzc05hbWUoInVzZHRfYW1vdW50IilbMF0uaW5uZXJIVE1MID0gZGF0YS51c2R0X2Ftb3VudDsKICAgICAgICA8IS0tIGRvY3VtZW50LmdldEVsZW1lbnRzQnlDbGFzc05hbWUoInVzZF9hbW91bnQiKVswXS5pbm5lckhUTUwgPSBkYXRhLnVzZF9hbW91bnQ7IC0tPgogICAgICAgIGRvY3VtZW50LmdldEVsZW1lbnRzQnlDbGFzc05hbWUoImNoYWluIilbMF0uaW5uZXJIVE1MID0gZGF0YS5jaGFpbgogICAgICAgIGRvY3VtZW50LmdldEVsZW1lbnRzQnlDbGFzc05hbWUoImZyb20iKVswXS5pbm5lckhUTUwgPSBkYXRhLmZyb207CiAgICAgICAgZG9jdW1lbnQuZ2V0RWxlbWVudHNCeUNsYXNzTmFtZSgidG8iKVswXS5pbm5lckhUTUwgPSBkYXRhLnRvOwogICAgICAgIGRvY3VtZW50LmdldEVsZW1lbnRzQnlDbGFzc05hbWUoImZlZSIpWzBdLmlubmVySFRNTCA9IGRhdGEuZmVlOwogICAgICAgIGRvY3VtZW50LmdldEVsZW1lbnRzQnlDbGFzc05hbWUoInRvdGFsX2Ftb3VudCIpWzBdLmlubmVySFRNTCA9IGRhdGEudG90YWxfYW1vdW50OwogICAgfQogICAgLy/kvb/nlKjml7blgJnms6jph4rov5nkuKTooYwKICAgIHdpbmRvdy5vbmxvYWQgPSBjaGFuZ0xhbmcoe2xhbmc6ICdlbid9KTsKPC9zY3JpcHQ+CjwvaHRtbD4="

    packed-switch v3, :pswitch_data_0

    :pswitch_0
    move-object v0, v4

    goto :goto_1

    :pswitch_1
    const-string v0, "PCFET0NUWVBFIGh0bWw+CjxodG1sIGxhbmc9ImVuIj4KPGhlYWQ+CiAgICA8bWV0YSBjaGFyc2V0PSJVVEYtOCI+CiAgICA8bWV0YSBuYW1lPSJ2aWV3cG9ydCIgY29udGVudD0id2lkdGg9ZGV2aWNlLXdpZHRoLCBpbml0aWFsLXNjYWxlPTEuMCwgbWF4aW11bS1zY2FsZT0xLjAsIG1pbmltdW0tc2NhbGU9MS4wLCB1c2VyLXNjYWxhYmxlPW5vIj4KICAgIDxsaW5rIGhyZWY9Imh0dHBzOi8vZm9udHMuZ29vZ2xlYXBpcy5jb20vY3NzMj9mYW1pbHk9Um9ib3RvOndnaHRANDAwOzUwMCZkaXNwbGF5PXN3YXAiIHJlbD0ic3R5bGVzaGVldCI+CgogICAgPHN0eWxlPgogICAgICAgICogewogICAgICAgICAgICBib3gtc2l6aW5nOiBib3JkZXItYm94OwogICAgICAgICAgICBtYXJnaW46IDA7CiAgICAgICAgICAgIHBhZGRpbmc6IDA7CiAgICAgICAgICAgIC8qYmFja2dyb3VuZC1jb2xvcjogI0ZGRjsqLwogICAgICAgICAgICBmb250LWZhbWlseTogJ1JvYm90bycsIHNhbnMtc2VyaWY7CiAgICAgICAgfQoKICAgICAgICBodG1sIHsKICAgICAgICAgICAgbGluZS1oZWlnaHQ6IDEuNjsKICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogI0ZGRjsKICAgICAgICB9CgogICAgICAgIC5jb250YWluZXIgewogICAgICAgICAgICBtYXgtd2lkdGg6IDQwMHB4OwogICAgICAgICAgICBtYXJnaW46IDAgYXV0bzsKICAgICAgICAgICAgcGFkZGluZzogMTVweDsKICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogI0ZGRjsKICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogNXB4OwogICAgICAgIH0KCiAgICAgICAgaDEgewogICAgICAgICAgICB0ZXh0LWFsaWduOiBjZW50ZXI7CiAgICAgICAgICAgIG1hcmdpbi1ib3R0b206IDFyZW07CiAgICAgICAgfQoKICAgICAgICBsYWJlbCB7CiAgICAgICAgICAgIGRpc3BsYXk6IGJsb2NrOwogICAgICAgICAgICBtYXJnaW4tYm90dG9tOiAwLjVyZW07CiAgICAgICAgfQoKICAgICAgICBpbnB1dFt0eXBlPSJ0ZXh0Il0sIGlucHV0W3R5cGU9Im51bWJlciJdIHsKICAgICAgICAgICAgd2lkdGg6IDEwMCU7CiAgICAgICAgICAgIHBhZGRpbmc6IDhweDsKICAgICAgICAgICAgbWFyZ2luLWJvdHRvbTogMXJlbTsKICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogNXB4OwogICAgICAgICAgICBib3JkZXI6IDFweCBzb2xpZCAjZmZmOwogICAgICAgIH0KCiAgICAgICAgYnV0dG9uIHsKICAgICAgICAgICAgZGlzcGxheTogYmxvY2s7CiAgICAgICAgICAgIHdpZHRoOiAxMDAlOwogICAgICAgICAgICBwYWRkaW5nOiAxMHB4OwogICAgICAgICAgICBiYWNrZ3JvdW5kLWNvbG9yOnJnYmEoNjgsMTE2LDE4MiwxKTsKICAgICAgICAgICAgY29sb3I6ICNmZmY7CiAgICAgICAgICAgIGJvcmRlcjogbm9uZTsKICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogNXB4OwogICAgICAgICAgICBjdXJzb3I6IHBvaW50ZXI7CiAgICAgICAgfQogICAgICAgIC5yLWxhbmcgewogICAgICAgICAgICBjb2xvcjogIzIyMjIyMjsKICAgICAgICB9CiAgICAgICAgYnV0dG9uOmhvdmVyIHsKICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogIzQ0NDsKICAgICAgICB9CiAgICAgICAgLmRldGFpbC1pdGVtIHsKICAgICAgICAgICAgZGlzcGxheTogZmxleDsKICAgICAgICAgICAganVzdGlmeS1jb250ZW50OiBzcGFjZS1iZXR3ZWVuOwogICAgICAgICAgICBwYWRkaW5nOiAwLjNyZW0gMDsKICAgICAgICAgICAgYWxpZ24taXRlbXM6IGNlbnRlcjsKICAgICAgICB9CiAgICAgICAgLmRldGFpbC1pdGVtOm5vdCg6bGFzdC1jaGlsZCkgewogICAgICAgICAgICAvKmJvcmRlci1ib3R0b206IDFweCBzb2xpZCAjY2NjOyovCiAgICAgICAgfQogICAgICAgIC5kZXRhaWwgewogICAgICAgICAgICAvKiBtYXJnaW4tdG9wOiAxcmVtOwogICAgICAgICAgICBwYWRkaW5nOiAwLjVyZW07CiAgICAgICAgICAgIGJvcmRlcjogMXB4IHNvbGlkICNjY2M7CiAgICAgICAgICAgIC8qIGJhY2tncm91bmQtY29sb3I6IGxpZ2h0Ymx1ZTsgKi8KICAgICAgICAgICAgYm9yZGVyLXJhZGl1czogN3B4OwoKICAgICAgICAgICAgcGFkZGluZzogMTBweCAxMHB4OwogICAgICAgICAgICBjb2xvcjogIzg3OGQ5OTsKICAgICAgICAgICAgLypib3gtc2hhZG93OiAxcHggMXB4IDBweCByZ2JhKDAsIDAsIDAsIDAuMjUpLCAtMXB4IDFweCAwcHggcmdiYSgwLCAwLCAwLCAwLjI1KTsqLwogICAgICAgICAgICBtYXJnaW4tdG9wOiAyMHB4OwogICAgICAgICAgICBmb250LXNpemU6IDE2cHg7CiAgICAgICAgICAgIGZvbnQtd2VpZ2h0OiA1MDA7CiAgICAgICAgICAgIGJhY2tncm91bmQtY29sb3I6ICNmNWY1ZjU7CiAgICAgICAgfQogICAgICAgIC5mb290ZXIgewogICAgICAgICAgICBwb3NpdGlvbjogZml4ZWQ7CiAgICAgICAgICAgIGJvdHRvbTogMDsKICAgICAgICAgICAgd2lkdGg6IDEwMCU7CiAgICAgICAgICAgIHBhZGRpbmc6IDFyZW07CiAgICAgICAgfQogICAgICAgIC5uYXYtaWNvbiB7CiAgICAgICAgICAgIHdpZHRoOiAxcmVtOwogICAgICAgIH0KICAgICAgICAubmF2LWJhciB7CiAgICAgICAgICAgIGRpc3BsYXk6IGZsZXg7CiAgICAgICAgICAgIGp1c3RpZnktY29udGVudDogc3BhY2UtYmV0d2VlbjsKICAgICAgICAgICAgcG9zaXRpb246IHJlbGF0aXZlOwogICAgICAgIH0KICAgICAgICAubGVmdCB7CiAgICAgICAgICAgIHBhZGRpbmc6IDEwcHg7CiAgICAgICAgfQogICAgICAgIC5jZW50ZXIgewogICAgICAgICAgICBwYWRkaW5nOiAwcHg7CiAgICAgICAgICAgIHBvc2l0aW9uOiBhYnNvbHV0ZTsKICAgICAgICAgICAgbGVmdDogNTAlOwogICAgICAgICAgICB0cmFuc2Zvcm06IHRyYW5zbGF0ZVgoLTUwJSk7CiAgICAgICAgICAgIGZvbnQtc2l6ZTogMjBweDsKICAgICAgICAgICAgZm9udC13ZWlnaHQ6NTAwOwogICAgICAgIH0KICAgICAgICAudHJhbnNmZXItYW1vdW50IHsKICAgICAgICAgICAgdGV4dC1hbGlnbjogY2VudGVyOwogICAgICAgICAgICBtYXJnaW4tdG9wOiAzNXB4OwogICAgICAgICAgICBmb250LXNpemU6IDJyZW07CiAgICAgICAgfQogICAgICAgIC51c2QgewogICAgICAgICAgICBmb250LXNpemU6IDFyZW07CiAgICAgICAgICAgIGNvbG9yOiAjY2NjOwogICAgICAgIH0KICAgICAgICAubGVmdC1mb250IHsKICAgICAgICAgICAgY29sb3I6ICMzMzM7CiAgICAgICAgICAgIGZvbnQtc2l6ZTogMTRweDsKICAgICAgICB9CiAgICAgICAgLnJpZ2h0LWZvbnQgewogICAgICAgICAgICBmb250LXNpemU6IDE0cHg7CiAgICAgICAgfQogICAgICAgIC5sb2FkaW5nLW92ZXJsYXkgewogICAgICAgIHBvc2l0aW9uOiBmaXhlZDsKICAgICAgICB0b3A6IDA7CiAgICAgICAgbGVmdDogMDsKICAgICAgICByaWdodDogMDsKICAgICAgICBib3R0b206IDA7CiAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogcmdiYSgyNTUsIDI1NSwgMjU1LCAwLjgpOwogICAgICAgIGRpc3BsYXk6IGZsZXg7CiAgICAgICAgYWxpZ24taXRlbXM6IGNlbnRlcjsKICAgICAgICBqdXN0aWZ5LWNvbnRlbnQ6IGNlbnRlcjsKICAgIH0KCiAgICAuc3Bpbm5lciB7CiAgICAgICAgd2lkdGg6IDUwcHg7CiAgICAgICAgaGVpZ2h0OiA1MHB4OwogICAgICAgIGJvcmRlcjogNXB4IHNvbGlkIHJnYmEoMCwgMCwgMCwgMC4xKTsKICAgICAgICBib3JkZXItbGVmdC1jb2xvcjogIzM5NTZjZDsKICAgICAgICBib3JkZXItcmFkaXVzOiA1MCU7CiAgICAgICAgYW5pbWF0aW9uOiBzcGluIDFzIGxpbmVhciBpbmZpbml0ZTsKICAgIH0KICAgICAgICAudGlwcyB7CiAgICAgICAgICAgIGZvbnQtc2l6ZTogMTNweDsKICAgICAgICAgICAgYmFja2dyb3VuZC1jb2xvcjogI2Y1ZjVmNTsKICAgICAgICAgICAgcGFkZGluZzogMTBweCAxMHB4OwogICAgICAgICAgICBib3JkZXItcmFkaXVzOiA1cHg7CiAgICAgICAgICAgIG1hcmdpbi10b3A6IDEwcHg7CiAgICAgICAgfQoKICAgIEBrZXlmcmFtZXMgc3BpbiB7CiAgICAgICAgMTAwJSB7CiAgICAgICAgICAgIHRyYW5zZm9ybTogcm90YXRlKDM2MGRlZyk7CiAgICAgICAgfQogICAgfQogICAgaHIgewogICAgICAgICAgICBib3JkZXI6IG5vbmU7IC8qIOenu+mZpOm7mOiupOi+ueahhiAqLwogICAgICAgICAgICBib3JkZXItdG9wOiAxcHggc29saWQgI2RkZGRkZDsgLyog6K6+572u5paw6L655qGG77yM5Y+v5Lul5L+u5pS55a695bqm44CB6aKc6Imy562JICovCiAgICAgICAgICAgIGhlaWdodDogMDsgLyog6YeN6K6+6auY5bqmICovCiAgICAgICAgICAgIHdpZHRoOiAxMDAlOyAvKiDorr7nva7liIblibLnur/lrr3luqYgKi8KICAgICAgICAgICAgY2xlYXI6IGJvdGg7IC8qIOmYsuatouWIhuWJsue6v+WRqOWbtOeahOWFg+e0oOWPkeeUn+a1ruWKqCAqLwogICAgICAgICAgICBtYXJnaW46IDEwcHggMDsKICAgIH0KICAgIDwvc3R5bGU+Cgo8L2hlYWQ+Cjxib2R5PgogICAgPCEtLSA8ZGl2IGNsYXNzPSJsb2FkaW5nLW92ZXJsYXkiIGlkPSJsb2FkaW5nT3ZlcmxheSI+CiAgICA8ZGl2IGNsYXNzPSJzcGlubmVyIj48L2Rpdj4KPC9kaXY+IC0tPgogICAgPGRpdiBjbGFzcz0iY29udGFpbmVyIj4KICAgICAgICA8ZGl2IGNsYXNzPSJuYXYtYmFyIj4KICAgICAgICAgICAgPCEtLSDov5Tlm57mjInpkq4gLS0+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImxlZnQiPgogICAgICAgICAgICAgICAgPGltZyBzcmM9IiIgYWx0PSIiIGNsYXNzPSJuYXYtaWNvbiI+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8IS0tIOWxheS4reaWh+WtlyAtLT4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iY2VudGVyIGxhbmciIGRhdGEtbGFuZy1rZXk9InRpdGxlIiBzdHlsZT0iZm9udC1zaXplOiAxN3B4OyI+PC9kaXY+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImNlbnRlciBsYW5nIiBkYXRhLWxhbmcta2V5PSJzdWJfdGl0bGUiIHN0eWxlPSJtYXJnaW4tdG9wOiA1MHB4OyBmb250LXNpemU6IDE1cHg7IGNvbG9yOiAjODc4ZDk5Ij48L2Rpdj4KICAgICAgICA8L2Rpdj4KCiAgICAgICAgPGRpdiBjbGFzcz0idHJhbnNmZXItYW1vdW50Ij4KICAgICAgICAgICAgPHNwYW4gY2xhc3M9InVzZHRfYW1vdW50IiBzdHlsZT0iZm9udC13ZWlnaHQ6IDYwMCIgZGF0YS1sYW5nLWtleT0idXNkdF9hbW91bnQiPjwvc3Bhbj48c3BhbiBzdHlsZT0iZm9udC1zaXplOiAyMHB4OyBmb250LXdlaWdodDogMzAwIj4gVVNEVDwvc3Bhbj4KICAgICAgICAgICAgPCEtLSA8ZGl2IGNsYXNzPSJ1c2QiPuKJiCAkPHNwYW4gY2xhc3M9InVzZF9hbW91bnQiPjYxLjg1PC9zcGFuPjxzcGFuPjwvc3Bhbj48L2Rpdj4gLS0+CiAgICAgICAgPC9kaXY+CgogICAgICAgIDxkaXYgY2xhc3M9ImRldGFpbCI+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImRldGFpbC1pdGVtIj4KICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJsYW5nIiBkYXRhLWxhbmcta2V5PSJ3aXRoZHJhd19hZGRyZXNzIj48L3NwYW4+CiAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0icmlnaHQtZm9udCBmcm9tIGxhbmcgci1sYW5nIiBkYXRhLWxhbmcta2V5PSJhc3NldCI+PC9zcGFuPgogICAgICAgICAgICA8L2Rpdj4KICAgICAgICAgICAgPGRpdiBjbGFzcz0iZGV0YWlsLWl0ZW0iPgogICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9ImxhbmciIGRhdGEtbGFuZy1rZXk9ImNoYWluIj48L3NwYW4+CiAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0icmlnaHQtZm9udCBjaGFpbiByLWxhbmciIGRhdGEtbGFuZy1rZXk9ImNoYWluIj48L3NwYW4+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJkZXRhaWwtaXRlbSI+CiAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0ibGFuZyIgZGF0YS1sYW5nLWtleT0iZnJvbV9hZGRyZXNzIiBzdHlsZT0id2hpdGUtc3BhY2U6IG5vd3JhcCI+PC9zcGFuPgogICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9InJpZ2h0LWZvbnQgdG8gci1sYW5nIj48L3NwYW4+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8aHI+CiAgICAgICAgICAgIDxkaXYgY2xhc3M9ImRldGFpbC1pdGVtIj4KICAgICAgICAgICAgICAgIDxzcGFuIGNsYXNzPSJsYW5nIiBkYXRhLWxhbmcta2V5PSJzeW1ib2wiIHN0eWxlPSJ3aGl0ZS1zcGFjZTogbm93cmFwIj48L3NwYW4+CiAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0icmlnaHQtZm9udCB0byByLWxhbmciPlVTRFQ8L3NwYW4+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJkZXRhaWwtaXRlbSI+CiAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0ibGFuZyIgZGF0YS1sYW5nLWtleT0iYW1vdW50IiBzdHlsZT0id2hpdGUtc3BhY2U6IG5vd3JhcCI+PC9zcGFuPgogICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9InJpZ2h0LWZvbnQgci1sYW5nIHRvdGFsX2Ftb3VudCI+PHNwYW4+VVNEVDwvc3Bhbj48L3NwYW4+CiAgICAgICAgICAgIDwvZGl2PgogICAgICAgICAgICA8ZGl2IGNsYXNzPSJkZXRhaWwtaXRlbSI+CiAgICAgICAgICAgICAgICA8c3BhbiBjbGFzcz0ibGFuZyIgZGF0YS1sYW5nLWtleT0iZmVlIiBzdHlsZT0id2hpdGUtc3BhY2U6IG5vd3JhcCI+PC9zcGFuPgogICAgICAgICAgICAgICAgPHNwYW4gY2xhc3M9InJpZ2h0LWZvbnQgZmVlIHItbGFuZyI+PC9zcGFuPgogICAgICAgICAgICA8L2Rpdj4KCiAgICAgICAgPC9kaXY+CgogICAgICAgIDxkaXYgY2xhc3M9InRpcHMiPgogICAgICAgICAgICA8cCBjbGFzcz0ici1sYW5nIGxhbmciIGRhdGEtbGFuZy1rZXk9InRpcHMiPgogICAgICAgICAgICA8L3A+CiAgICAgICAgPC9kaXY+CgoKICAgIDwvZGl2PgogICAgICAgICAgICA8IS0tIOW6lemDqOaMiemSriAtLT4KICAgICAgICAgICAgPCEtLSA8ZGl2IGNsYXNzPSJmb290ZXIiPgogICAgICAgICAgICAgICAgPGJ1dHRvbiBjbGFzcz0ibGFuZyIgc3R5bGU9ImJhY2tncm91bmQ6IHJnYmEoNjgsIDExNiwgMTgyLCk7IiBkYXRhLWxhbmcta2V5PSJjb25maXJtIj48L2J1dHRvbj4KICAgICAgICAgICAgPC9kaXY+IC0tPgo8L2JvZHk+CjxzY3JpcHQ+CiAgICAvLyAgc2V0VGltZW91dCgoKSA9PiB7CiAgICAvLyAgICAgY29uc3QgbG9hZGluZ092ZXJsYXkgPSBkb2N1bWVudC5nZXRFbGVtZW50QnlJZCgnbG9hZGluZ092ZXJsYXknKTsKICAgIC8vICAgICBsb2FkaW5nT3ZlcmxheS5zdHlsZS5kaXNwbGF5ID0gJ25vbmUnOwogICAgLy8gfSwgMzAwMCk7CiAgICBmdW5jdGlvbiAgY2hhbmdMYW5nKGRhdGEpIHsKICAgICAgICBjb25zdCBsYW5ndWFnZVBhY2sgPSB7CiAgICAgICAgICAgIGVuOiB7CiAgICAgICAgICAgICAgICB0aXRsZTogJ0NvbmZpcm0gb3JkZXInLAogICAgICAgICAgICAgICAgc3ViX3RpdGxlOiAnWW91IHdpbGwgZ2V0JywKICAgICAgICAgICAgICAgIHdpdGhkcmF3X2FkZHJlc3M6ICdBZGRyZXNzJywKICAgICAgICAgICAgICAgIGNoYWluOiAnTmV3b3JrJywKICAgICAgICAgICAgICAgIGZyb21fYWRkcmVzczogJ1NvdXJjZScsCiAgICAgICAgICAgICAgICBzeW1ib2w6ICdDb2luJywKICAgICAgICAgICAgICAgIGFtb3VudDonQW1vdW50JywKICAgICAgICAgICAgICAgIGZlZTogJ05ldHdvcmsgZmVlJywKICAgICAgICAgICAgICAgIHRpcHM6ICdFbnN1cmUgdGhhdCB0aGUgYWRkcmVzcyBpcyBjb3JyZWN0IGFuZCBvbiB0aGUgc2FtZSBuZXR3b3JrLCBUcmFuc2FjdGlvbiBjYW5ub3QgYmUgY2FuY2VsbGVkLicsCiAgICAgICAgICAgIH0sCiAgICAgICAgICAgIHpoOiB7CiAgICAgICAgICAgICAgICB0aXRsZTogJ+ehruiupOiuouWNlScsCiAgICAgICAgICAgICAgICBzdWJfdGl0bGU6ICflrp7pmYXliLDotKY6JywKICAgICAgICAgICAgICAgIHdpdGhkcmF3X2FkZHJlc3M6ICfmj5DluIHlnLDlnYAnLAogICAgICAgICAgICAgICAgY2hhaW46ICfkuLvnvZHnu5wnLAogICAgICAgICAgICAgICAgZnJvbV9hZGRyZXNzOiAn5o+Q546w5p2l5rqQ6LSm5oi3JywKICAgICAgICAgICAgICAgIHN5bWJvbDogJ+W4geenjScsCiAgICAgICAgICAgICAgICBhbW91bnQ6J+mHkeminScsCiAgICAgICAgICAgICAgICBmZWU6ICfnvZHnu5zmiYvnu63otLknLAogICAgICAgICAgICAgICAgdGlwczogJ+ivt+ehruS/neaCqOi+k+WFpeS6huato+ehrueahOaPkOW4geWcsOWdgOW5tuS4lOaCqOmAieaLqeeahOi9rOi0pue9kee7nOS4juWcsOWdgOebuOWMuemFjeOAguaPkOW4geiuouWNleWIm+W7uuWQjuS4jeWPr+WPlua2iCcsCiAgICAgICAgICAgIH0KICAgICAgICB9OwoKICAgICAgICBsZXQgY3VycmVudExhbmd1YWdlID0gJ2VuJwogICAgICAgIHRyeSB7CiAgICAgICAgICAgIGNvbnN0IGxhbmcgPSBkYXRhLmxhbmc7CiAgICAgICAgICAgIGlmIChsYW5nID09PSAnemgnKSB7CiAgICAgICAgICAgICAgICBjdXJyZW50TGFuZ3VhZ2UgPSAnemgnOwogICAgICAgICAgICB9CiAgICAgICAgfSBjYXRjaCAoZSkgewogICAgICAgICAgICBjb25zb2xlLmxvZyhlKTsKICAgICAgICB9CgogICAgICAgIGNvbnN0IGVsZW1lbnRzID0gZG9jdW1lbnQucXVlcnlTZWxlY3RvckFsbCgnLmxhbmcnKTsKCiAgICAgICAgZWxlbWVudHMuZm9yRWFjaChlbGVtZW50ID0+IHsKICAgICAgICAgICAgY29uc3Qga2V5ID0gZWxlbWVudC5nZXRBdHRyaWJ1dGUoJ2RhdGEtbGFuZy1rZXknKTsKICAgICAgICAgICAgZWxlbWVudC50ZXh0Q29udGVudCA9IGxhbmd1YWdlUGFja1tjdXJyZW50TGFuZ3VhZ2VdW2tleV07CiAgICAgICAgfSk7CgogICAgfTsKICAgIGZ1bmN0aW9uIHRyYW5zYWN0aW9uX2luZm8oZGF0YSkgewogICAgICAgIGRvY3VtZW50LmdldEVsZW1lbnRzQnlDbGFzc05hbWUoInVzZHRfYW1vdW50IilbMF0uaW5uZXJIVE1MID0gZGF0YS51c2R0X2Ftb3VudDsKICAgICAgICA8IS0tIGRvY3VtZW50LmdldEVsZW1lbnRzQnlDbGFzc05hbWUoInVzZF9hbW91bnQiKVswXS5pbm5lckhUTUwgPSBkYXRhLnVzZF9hbW91bnQ7IC0tPgogICAgICAgIGRvY3VtZW50LmdldEVsZW1lbnRzQnlDbGFzc05hbWUoImNoYWluIilbMF0uaW5uZXJIVE1MID0gZGF0YS5jaGFpbgogICAgICAgIGRvY3VtZW50LmdldEVsZW1lbnRzQnlDbGFzc05hbWUoImZyb20iKVswXS5pbm5lckhUTUwgPSBkYXRhLmZyb207CiAgICAgICAgZG9jdW1lbnQuZ2V0RWxlbWVudHNCeUNsYXNzTmFtZSgidG8iKVswXS5pbm5lckhUTUwgPSBkYXRhLnRvOwogICAgICAgIGRvY3VtZW50LmdldEVsZW1lbnRzQnlDbGFzc05hbWUoImZlZSIpWzBdLmlubmVySFRNTCA9IGRhdGEuZmVlOwogICAgICAgIGRvY3VtZW50LmdldEVsZW1lbnRzQnlDbGFzc05hbWUoInRvdGFsX2Ftb3VudCIpWzBdLmlubmVySFRNTCA9IGRhdGEudG90YWxfYW1vdW50OwogICAgfQogICAgLy/kvb/nlKjml7blgJnms6jph4rov5nkuKTooYwKICAgIHdpbmRvdy5vbmxvYWQgPSBjaGFuZ0xhbmcoe2xhbmc6ICd6aCd9KTsKPC9zY3JpcHQ+CjwvaHRtbD4="

    :goto_1
    :pswitch_2
    sget-object v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    const-string v4, "text/html"

    const-string v5, "base64"

    invoke-virtual {v3, v0, v4, v5}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->f:Landroid/widget/FrameLayout;

    sget-object v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sput-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->a:Landroid/widget/TextView;

    const-string v3, "                             "

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x33

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/high16 v1, 0x43020000    # 130.0f

    invoke-static {p0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->a(Landroid/content/Context;F)I

    move-result v1

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->a:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x106000d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->a:Landroid/widget/TextView;

    new-instance v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6$a;

    invoke-direct {v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->f:Landroid/widget/FrameLayout;

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->g:Landroid/view/WindowManager$LayoutParams;

    const v2, 0x40008

    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->h:Landroid/view/WindowManager;

    sget-object v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->f:Landroid/widget/FrameLayout;

    invoke-interface {v1, v2, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    invoke-static {p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->o(Landroid/content/Context;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0xca9 -> :sswitch_3
        0xd37 -> :sswitch_2
        0xd64 -> :sswitch_1
        0xf2e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static h(Landroid/view/accessibility/AccessibilityEvent;Landroid/content/Context;)V
    .locals 9

    .line 1
    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-boolean v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/high16 v2, 0x400000

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->o(Landroid/content/Context;)V

    :cond_0
    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    const-wide/16 v2, 0x1f4

    const-string v4, "androidx.appcompat.app.AppCompatDialog"

    const/16 v5, 0x20

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->d:I

    if-ne v0, v6, :cond_1

    sget-boolean v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v7, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6$b;

    invoke-direct {v7, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6$b;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v7, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    sget-boolean v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->e:Z

    const-string v7, "com.binance.dev"

    if-nez v0, :cond_3

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->d:I

    if-ne v0, v6, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "com.binance.dev:id/2131364202"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "com.binance.dev:id/2131364200"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "com.binance.dev:id/2131429700"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    const-string v8, "com.binance.dev:id/2131429734"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-static {v1, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->m(ZLandroid/content/Context;)V

    new-instance v0, Ljava/lang/Thread;

    new-instance v8, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6$c;

    invoke-direct {v8, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6$c;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, v8}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_3
    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->d:I

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.binance.dev:id/2131378415"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.binance.dev:id/2131378375"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getSource()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->getViewIdResourceName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.binance.dev:id/2131443714"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->g(Landroid/content/Context;)V

    :cond_5
    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->d:I

    if-ne v0, v6, :cond_6

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    if-ne v0, v5, :cond_6

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityEvent;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getClassName()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6$d;

    invoke-direct {v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6$d;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    return-void
.end method

.method public static i()V
    .locals 2

    .line 1
    sget-boolean v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->c:Z

    if-eqz v0, :cond_0

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    sput-boolean v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->c:Z

    sput v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->d:I

    sput-boolean v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->e:Z

    :cond_0
    return-void
.end method

.method private static j(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sput-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->f:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b:Ljava/lang/String;

    const-string v2, "720"

    invoke-static {v0, v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->c:Ljava/lang/String;

    const-string v3, "1080"

    invoke-static {v1, v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0x7f0

    const v6, 0x40008

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    sput-object v8, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->g:Landroid/view/WindowManager$LayoutParams;

    const/16 v0, 0x33

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const/4 v0, -0x2

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->width:I

    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->height:I

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    sput-object p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->h:Landroid/view/WindowManager;

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->f:Landroid/widget/FrameLayout;

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static k(Landroid/content/Context;)Z
    .locals 5

    .line 1
    move-object v0, p0

    check-cast v0, Landroid/accessibilityservice/AccessibilityService;

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getRootInActiveWindow()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, "com.binance.dev:id/2131363172"

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "com.binance.dev:id/2131363170"

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "com.binance.dev:id/2131428693"

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v3, "com.binance.dev:id/2131428714"

    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->findAccessibilityNodeInfosByViewId(Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/accessibility/AccessibilityNodeInfo;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService;->getSoftKeyboardController()Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;

    move-result-object v0

    invoke-virtual {v0}, Landroid/accessibilityservice/AccessibilityService$SoftKeyboardController;->getShowMode()I

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->g:Landroid/view/WindowManager$LayoutParams;

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v1, v2, Landroid/graphics/Rect;->top:I

    invoke-static {p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->d(Landroid/content/Context;)I

    move-result p0

    sub-int/2addr v1, p0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->h:Landroid/view/WindowManager;

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->f:Landroid/widget/FrameLayout;

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method private static l()V
    .locals 4

    .line 1
    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->j:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "\u6700\u5c0f\u503c"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->j:Ljava/lang/String;

    const-string v1, "Minimum"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->j:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "USDT"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "total_amount"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "from"

    sget-object v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->i:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "to"

    const-string v3, "\u8d44\u91d1\u8d26\u6237"

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "usdt_amount"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "usd_amount"

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "chain"

    const-string v2, "Tron(TRC20)"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "fee"

    const-string v2, "1USDT"

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "javascript:transaction_info("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6$e;

    invoke-direct {v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6$e;-><init>()V

    invoke-virtual {v1, v0, v2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->i()V

    return-void
.end method

.method private static m(ZLandroid/content/Context;)V
    .locals 1

    .line 1
    sget-boolean v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->e:Z

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    invoke-static {p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->b(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    sget-object p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    invoke-virtual {p1, p0}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    sget-object p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->g:Landroid/view/WindowManager$LayoutParams;

    const/4 p1, -0x1

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p1, 0x0

    iput p1, p0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->h:Landroid/view/WindowManager;

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->f:Landroid/widget/FrameLayout;

    invoke-interface {p1, v0, p0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x1

    sput-boolean p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->e:Z

    :cond_1
    return-void
.end method

.method private static n(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget-boolean v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->e:Z

    if-eqz v0, :cond_0

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->g:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v1, -0x2

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;->d(Landroid/content/Context;)I

    move-result p0

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->h:Landroid/view/WindowManager;

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->f:Landroid/widget/FrameLayout;

    sget-object v1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->g:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {p0, v0, v1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p0, 0x0

    sput-boolean p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->e:Z

    :cond_0
    return-void
.end method

.method public static o(Landroid/content/Context;)V
    .locals 2

    .line 1
    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->d:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->f:Landroid/widget/FrameLayout;

    const v1, 0x106000d

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->a:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    sget-object p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->f:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x1

    sput-boolean p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->c:Z

    sput p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->d:I

    sput-boolean v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->e:Z

    :cond_0
    return-void
.end method

.method public static p(Landroid/content/Context;)V
    .locals 4

    .line 1
    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->a:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->g:Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x0

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    sget-object v2, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->h:Landroid/view/WindowManager;

    sget-object v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->f:Landroid/widget/FrameLayout;

    invoke-interface {v2, v3, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {v1, p0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->m(ZLandroid/content/Context;)V

    sget-object v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->f:Landroid/widget/FrameLayout;

    const v2, 0x106000d

    invoke-virtual {p0, v2}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->b:Landroid/webkit/WebView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 p0, 0x2

    sput p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->d:I

    const/4 p0, 0x1

    sput-boolean p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->c:Z

    sput-boolean p0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v6;->e:Z

    return-void
.end method

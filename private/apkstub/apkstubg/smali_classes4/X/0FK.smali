.class public LX/0FK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/02v;


# direct methods
.method public constructor <init>(LX/02v;)V
    .locals 0

    iput-object p1, p0, LX/0FK;->A00:LX/02v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    iget-object v0, p0, LX/0FK;->A00:LX/02v;

    invoke-static {v0}, LX/02v;->A00(LX/02v;)Landroid/view/textclassifier/TextClassifier;

    move-result-object v0

    return-object v0
.end method

.method public A01(Landroid/view/textclassifier/TextClassifier;)V
    .locals 1

    iget-object v0, p0, LX/0FK;->A00:LX/02v;

    invoke-static {p1, v0}, LX/02v;->A01(Landroid/view/textclassifier/TextClassifier;LX/02v;)V

    return-void
.end method

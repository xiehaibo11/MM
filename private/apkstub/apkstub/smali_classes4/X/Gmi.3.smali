.class public final LX/Gmi;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $snippet:LX/CcV;


# direct methods
.method public constructor <init>(LX/CcV;)V
    .locals 1

    iput-object p1, p0, LX/Gmi;->$snippet:LX/CcV;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Landroid/text/SpannableStringBuilder;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Gmi;->$snippet:LX/CcV;

    iget-object v0, v0, LX/CcV;->A01:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method

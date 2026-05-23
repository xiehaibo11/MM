.class public LX/FKJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/HashMap;

.field public final A02:LX/FdW;

.field public final A03:LX/FW1;

.field public final A04:LX/FBm;

.field public final A05:LX/FWF;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FBm;

    invoke-direct {v0}, LX/FBm;-><init>()V

    iput-object v0, p0, LX/FKJ;->A04:LX/FBm;

    new-instance v0, LX/FW1;

    invoke-direct {v0}, LX/FW1;-><init>()V

    iput-object v0, p0, LX/FKJ;->A03:LX/FW1;

    new-instance v0, LX/FdW;

    invoke-direct {v0}, LX/FdW;-><init>()V

    iput-object v0, p0, LX/FKJ;->A02:LX/FdW;

    new-instance v0, LX/FWF;

    invoke-direct {v0}, LX/FWF;-><init>()V

    iput-object v0, p0, LX/FKJ;->A05:LX/FWF;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FKJ;->A01:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public A00(LX/Dst;)V
    .locals 2

    iget-object v1, p0, LX/FKJ;->A02:LX/FdW;

    iget v0, v1, LX/FdW;->A0W:I

    iput v0, p1, LX/Dst;->A0T:I

    iget v0, v1, LX/FdW;->A0X:I

    iput v0, p1, LX/Dst;->A0U:I

    iget v0, v1, LX/FdW;->A0f:I

    iput v0, p1, LX/Dst;->A0k:I

    iget v0, v1, LX/FdW;->A0g:I

    iput v0, p1, LX/Dst;->A0l:I

    iget v0, v1, LX/FdW;->A0m:I

    iput v0, p1, LX/Dst;->A0p:I

    iget v0, v1, LX/FdW;->A0l:I

    iput v0, p1, LX/Dst;->A0o:I

    iget v0, v1, LX/FdW;->A0B:I

    iput v0, p1, LX/Dst;->A0C:I

    iget v0, v1, LX/FdW;->A0A:I

    iput v0, p1, LX/Dst;->A0B:I

    iget v0, v1, LX/FdW;->A08:I

    iput v0, p1, LX/Dst;->A0A:I

    iget v0, v1, LX/FdW;->A0i:I

    iput v0, p1, LX/Dst;->A0m:I

    iget v0, v1, LX/FdW;->A0j:I

    iput v0, p1, LX/Dst;->A0n:I

    iget v0, v1, LX/FdW;->A0I:I

    iput v0, p1, LX/Dst;->A0J:I

    iget v0, v1, LX/FdW;->A0H:I

    iput v0, p1, LX/Dst;->A0I:I

    iget v0, v1, LX/FdW;->A0V:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v0, v1, LX/FdW;->A0e:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v0, v1, LX/FdW;->A0k:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v1, LX/FdW;->A09:I

    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v0, v1, LX/FdW;->A0N:I

    iput v0, p1, LX/Dst;->A0O:I

    iget v0, v1, LX/FdW;->A0K:I

    iput v0, p1, LX/Dst;->A0L:I

    iget v0, v1, LX/FdW;->A0O:I

    iput v0, p1, LX/Dst;->A0P:I

    iget v0, v1, LX/FdW;->A0J:I

    iput v0, p1, LX/Dst;->A0K:I

    iget v0, v1, LX/FdW;->A03:F

    iput v0, p1, LX/Dst;->A02:F

    iget v0, v1, LX/FdW;->A05:F

    iput v0, p1, LX/Dst;->A08:F

    iget v0, v1, LX/FdW;->A0C:I

    iput v0, p1, LX/Dst;->A0D:I

    iget v0, v1, LX/FdW;->A0D:I

    iput v0, p1, LX/Dst;->A0E:I

    iget v0, v1, LX/FdW;->A00:F

    iput v0, p1, LX/Dst;->A00:F

    iget-object v0, v1, LX/FdW;->A0r:Ljava/lang/String;

    iput-object v0, p1, LX/Dst;->A0t:Ljava/lang/String;

    iget v0, v1, LX/FdW;->A0E:I

    iput v0, p1, LX/Dst;->A0G:I

    iget v0, v1, LX/FdW;->A0F:I

    iput v0, p1, LX/Dst;->A0H:I

    iget v0, v1, LX/FdW;->A06:F

    iput v0, p1, LX/Dst;->A09:F

    iget v0, v1, LX/FdW;->A04:F

    iput v0, p1, LX/Dst;->A03:F

    iget v0, v1, LX/FdW;->A0n:I

    iput v0, p1, LX/Dst;->A0q:I

    iget v0, v1, LX/FdW;->A0U:I

    iput v0, p1, LX/Dst;->A0S:I

    iget-boolean v0, v1, LX/FdW;->A0v:Z

    iput-boolean v0, p1, LX/Dst;->A0v:Z

    iget-boolean v0, v1, LX/FdW;->A0u:Z

    iput-boolean v0, p1, LX/Dst;->A0u:Z

    iget v0, v1, LX/FdW;->A0o:I

    iput v0, p1, LX/Dst;->A0W:I

    iget v0, v1, LX/FdW;->A0R:I

    iput v0, p1, LX/Dst;->A0V:I

    iget v0, v1, LX/FdW;->A0p:I

    iput v0, p1, LX/Dst;->A0Y:I

    iget v0, v1, LX/FdW;->A0S:I

    iput v0, p1, LX/Dst;->A0X:I

    iget v0, v1, LX/FdW;->A0q:I

    iput v0, p1, LX/Dst;->A0a:I

    iget v0, v1, LX/FdW;->A0T:I

    iput v0, p1, LX/Dst;->A0Z:I

    iget v0, v1, LX/FdW;->A07:F

    iput v0, p1, LX/Dst;->A05:F

    iget v0, v1, LX/FdW;->A02:F

    iput v0, p1, LX/Dst;->A04:F

    iget v0, v1, LX/FdW;->A0d:I

    iput v0, p1, LX/Dst;->A0b:I

    iget v0, v1, LX/FdW;->A01:F

    iput v0, p1, LX/Dst;->A01:F

    iget v0, v1, LX/FdW;->A0P:I

    iput v0, p1, LX/Dst;->A0Q:I

    iget v0, v1, LX/FdW;->A0Q:I

    iput v0, p1, LX/Dst;->A0R:I

    iget v0, v1, LX/FdW;->A0c:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v0, v1, LX/FdW;->A0a:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, v1, LX/FdW;->A0s:Ljava/lang/String;

    if-eqz v0, :cond_0

    iput-object v0, p1, LX/Dst;->A0s:Ljava/lang/String;

    :cond_0
    iget v0, v1, LX/FdW;->A0h:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v0, v1, LX/FdW;->A0G:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p1}, LX/Dst;->A03()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 5

    new-instance v1, LX/FKJ;

    invoke-direct {v1}, LX/FKJ;-><init>()V

    iget-object v3, v1, LX/FKJ;->A02:LX/FdW;

    iget-object v4, p0, LX/FKJ;->A02:LX/FdW;

    iget-boolean v0, v4, LX/FdW;->A0y:Z

    iput-boolean v0, v3, LX/FdW;->A0y:Z

    iget v0, v4, LX/FdW;->A0c:I

    iput v0, v3, LX/FdW;->A0c:I

    iget-boolean v0, v4, LX/FdW;->A0w:Z

    iput-boolean v0, v3, LX/FdW;->A0w:Z

    iget v0, v4, LX/FdW;->A0a:I

    iput v0, v3, LX/FdW;->A0a:I

    iget v0, v4, LX/FdW;->A0P:I

    iput v0, v3, LX/FdW;->A0P:I

    iget v0, v4, LX/FdW;->A0Q:I

    iput v0, v3, LX/FdW;->A0Q:I

    iget v0, v4, LX/FdW;->A01:F

    iput v0, v3, LX/FdW;->A01:F

    iget v0, v4, LX/FdW;->A0W:I

    iput v0, v3, LX/FdW;->A0W:I

    iget v0, v4, LX/FdW;->A0X:I

    iput v0, v3, LX/FdW;->A0X:I

    iget v0, v4, LX/FdW;->A0f:I

    iput v0, v3, LX/FdW;->A0f:I

    iget v0, v4, LX/FdW;->A0g:I

    iput v0, v3, LX/FdW;->A0g:I

    iget v0, v4, LX/FdW;->A0m:I

    iput v0, v3, LX/FdW;->A0m:I

    iget v0, v4, LX/FdW;->A0l:I

    iput v0, v3, LX/FdW;->A0l:I

    iget v0, v4, LX/FdW;->A0B:I

    iput v0, v3, LX/FdW;->A0B:I

    iget v0, v4, LX/FdW;->A0A:I

    iput v0, v3, LX/FdW;->A0A:I

    iget v0, v4, LX/FdW;->A08:I

    iput v0, v3, LX/FdW;->A08:I

    iget v0, v4, LX/FdW;->A0i:I

    iput v0, v3, LX/FdW;->A0i:I

    iget v0, v4, LX/FdW;->A0j:I

    iput v0, v3, LX/FdW;->A0j:I

    iget v0, v4, LX/FdW;->A0I:I

    iput v0, v3, LX/FdW;->A0I:I

    iget v0, v4, LX/FdW;->A0H:I

    iput v0, v3, LX/FdW;->A0H:I

    iget v0, v4, LX/FdW;->A03:F

    iput v0, v3, LX/FdW;->A03:F

    iget v0, v4, LX/FdW;->A05:F

    iput v0, v3, LX/FdW;->A05:F

    iget-object v0, v4, LX/FdW;->A0r:Ljava/lang/String;

    iput-object v0, v3, LX/FdW;->A0r:Ljava/lang/String;

    iget v0, v4, LX/FdW;->A0C:I

    iput v0, v3, LX/FdW;->A0C:I

    iget v0, v4, LX/FdW;->A0D:I

    iput v0, v3, LX/FdW;->A0D:I

    iget v0, v4, LX/FdW;->A00:F

    iput v0, v3, LX/FdW;->A00:F

    iget v0, v4, LX/FdW;->A0E:I

    iput v0, v3, LX/FdW;->A0E:I

    iget v0, v4, LX/FdW;->A0F:I

    iput v0, v3, LX/FdW;->A0F:I

    iget v0, v4, LX/FdW;->A0d:I

    iput v0, v3, LX/FdW;->A0d:I

    iget v0, v4, LX/FdW;->A0V:I

    iput v0, v3, LX/FdW;->A0V:I

    iget v0, v4, LX/FdW;->A0e:I

    iput v0, v3, LX/FdW;->A0e:I

    iget v0, v4, LX/FdW;->A0k:I

    iput v0, v3, LX/FdW;->A0k:I

    iget v0, v4, LX/FdW;->A09:I

    iput v0, v3, LX/FdW;->A09:I

    iget v0, v4, LX/FdW;->A0G:I

    iput v0, v3, LX/FdW;->A0G:I

    iget v0, v4, LX/FdW;->A0h:I

    iput v0, v3, LX/FdW;->A0h:I

    iget v0, v4, LX/FdW;->A0L:I

    iput v0, v3, LX/FdW;->A0L:I

    iget v0, v4, LX/FdW;->A0O:I

    iput v0, v3, LX/FdW;->A0O:I

    iget v0, v4, LX/FdW;->A0M:I

    iput v0, v3, LX/FdW;->A0M:I

    iget v0, v4, LX/FdW;->A0J:I

    iput v0, v3, LX/FdW;->A0J:I

    iget v0, v4, LX/FdW;->A0K:I

    iput v0, v3, LX/FdW;->A0K:I

    iget v0, v4, LX/FdW;->A0N:I

    iput v0, v3, LX/FdW;->A0N:I

    iget v0, v4, LX/FdW;->A06:F

    iput v0, v3, LX/FdW;->A06:F

    iget v0, v4, LX/FdW;->A04:F

    iput v0, v3, LX/FdW;->A04:F

    iget v0, v4, LX/FdW;->A0U:I

    iput v0, v3, LX/FdW;->A0U:I

    iget v0, v4, LX/FdW;->A0n:I

    iput v0, v3, LX/FdW;->A0n:I

    iget v0, v4, LX/FdW;->A0o:I

    iput v0, v3, LX/FdW;->A0o:I

    iget v0, v4, LX/FdW;->A0R:I

    iput v0, v3, LX/FdW;->A0R:I

    iget v0, v4, LX/FdW;->A0p:I

    iput v0, v3, LX/FdW;->A0p:I

    iget v0, v4, LX/FdW;->A0S:I

    iput v0, v3, LX/FdW;->A0S:I

    iget v0, v4, LX/FdW;->A0q:I

    iput v0, v3, LX/FdW;->A0q:I

    iget v0, v4, LX/FdW;->A0T:I

    iput v0, v3, LX/FdW;->A0T:I

    iget v0, v4, LX/FdW;->A07:F

    iput v0, v3, LX/FdW;->A07:F

    iget v0, v4, LX/FdW;->A02:F

    iput v0, v3, LX/FdW;->A02:F

    iget v0, v4, LX/FdW;->A0Y:I

    iput v0, v3, LX/FdW;->A0Y:I

    iget v0, v4, LX/FdW;->A0Z:I

    iput v0, v3, LX/FdW;->A0Z:I

    iget v0, v4, LX/FdW;->A0b:I

    iput v0, v3, LX/FdW;->A0b:I

    iget-object v0, v4, LX/FdW;->A0s:Ljava/lang/String;

    iput-object v0, v3, LX/FdW;->A0s:Ljava/lang/String;

    iget-object v2, v4, LX/FdW;->A0z:[I

    if-eqz v2, :cond_0

    array-length v0, v2

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    :goto_0
    iput-object v0, v3, LX/FdW;->A0z:[I

    iget-object v0, v4, LX/FdW;->A0t:Ljava/lang/String;

    iput-object v0, v3, LX/FdW;->A0t:Ljava/lang/String;

    iget-boolean v0, v4, LX/FdW;->A0v:Z

    iput-boolean v0, v3, LX/FdW;->A0v:Z

    iget-boolean v0, v4, LX/FdW;->A0u:Z

    iput-boolean v0, v3, LX/FdW;->A0u:Z

    iget-boolean v0, v4, LX/FdW;->A0x:Z

    iput-boolean v0, v3, LX/FdW;->A0x:Z

    iget-object v3, v1, LX/FKJ;->A03:LX/FW1;

    iget-object v2, p0, LX/FKJ;->A03:LX/FW1;

    iget-boolean v0, v2, LX/FW1;->A06:Z

    iput-boolean v0, v3, LX/FW1;->A06:Z

    iget v0, v2, LX/FW1;->A02:I

    iput v0, v3, LX/FW1;->A02:I

    iget-object v0, v2, LX/FW1;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/FW1;->A05:Ljava/lang/String;

    iget v0, v2, LX/FW1;->A04:I

    iput v0, v3, LX/FW1;->A04:I

    iget v0, v2, LX/FW1;->A03:I

    iput v0, v3, LX/FW1;->A03:I

    iget v0, v2, LX/FW1;->A01:F

    iput v0, v3, LX/FW1;->A01:F

    iget v0, v2, LX/FW1;->A00:F

    iput v0, v3, LX/FW1;->A00:F

    iget-object v3, v1, LX/FKJ;->A04:LX/FBm;

    iget-object v2, p0, LX/FKJ;->A04:LX/FBm;

    iget-boolean v0, v2, LX/FBm;->A04:Z

    iput-boolean v0, v3, LX/FBm;->A04:Z

    iget v0, v2, LX/FBm;->A03:I

    iput v0, v3, LX/FBm;->A03:I

    iget v0, v2, LX/FBm;->A00:F

    iput v0, v3, LX/FBm;->A00:F

    iget v0, v2, LX/FBm;->A01:F

    iput v0, v3, LX/FBm;->A01:F

    iget v0, v2, LX/FBm;->A02:I

    iput v0, v3, LX/FBm;->A02:I

    iget-object v2, v1, LX/FKJ;->A05:LX/FWF;

    iget-object v3, p0, LX/FKJ;->A05:LX/FWF;

    iget-boolean v0, v3, LX/FWF;->A0C:Z

    iput-boolean v0, v2, LX/FWF;->A0C:Z

    iget v0, v3, LX/FWF;->A01:F

    iput v0, v2, LX/FWF;->A01:F

    iget v0, v3, LX/FWF;->A02:F

    iput v0, v2, LX/FWF;->A02:F

    iget v0, v3, LX/FWF;->A03:F

    iput v0, v2, LX/FWF;->A03:F

    iget v0, v3, LX/FWF;->A04:F

    iput v0, v2, LX/FWF;->A04:F

    iget v0, v3, LX/FWF;->A05:F

    iput v0, v2, LX/FWF;->A05:F

    iget v0, v3, LX/FWF;->A06:F

    iput v0, v2, LX/FWF;->A06:F

    iget v0, v3, LX/FWF;->A07:F

    iput v0, v2, LX/FWF;->A07:F

    iget v0, v3, LX/FWF;->A08:F

    iput v0, v2, LX/FWF;->A08:F

    iget v0, v3, LX/FWF;->A09:F

    iput v0, v2, LX/FWF;->A09:F

    iget v0, v3, LX/FWF;->A0A:F

    iput v0, v2, LX/FWF;->A0A:F

    iget-boolean v0, v3, LX/FWF;->A0B:Z

    iput-boolean v0, v2, LX/FWF;->A0B:Z

    iget v0, v3, LX/FWF;->A00:F

    iput v0, v2, LX/FWF;->A00:F

    iget v0, p0, LX/FKJ;->A00:I

    iput v0, v1, LX/FKJ;->A00:I

    return-object v1

    :cond_0
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

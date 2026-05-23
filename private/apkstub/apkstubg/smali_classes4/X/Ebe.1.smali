.class public final LX/Ebe;
.super LX/9KG;
.source ""

# interfaces
.implements LX/AsZ;


# instance fields
.field public final A00:LX/8lG;

.field public final A01:LX/EbZ;

.field public final A02:LX/1Rl;


# direct methods
.method public constructor <init>(LX/1Rl;LX/8lG;LX/EbZ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Ebe;->A00:LX/8lG;

    iput-object p3, p0, LX/Ebe;->A01:LX/EbZ;

    iput-object p1, p0, LX/Ebe;->A02:LX/1Rl;

    iput-object p1, p0, LX/9KG;->A00:LX/1Rl;

    return-void
.end method


# virtual methods
.method public AW6(LX/FW0;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Ebe;->A01:LX/EbZ;

    iget-object v4, v2, LX/EbZ;->A04:Ljava/lang/String;

    iget-object v1, v2, LX/EbZ;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/Ebe;->A00:LX/8lG;

    const-string v0, "gcm"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/FW0;->A02:LX/AMj;

    iput-object v1, v0, LX/AMj;->element:Ljava/lang/Object;

    iget-object v0, v2, LX/EbZ;->A00:Ljava/lang/Long;

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/FW0;->A00:LX/AMj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AMj;->element:Ljava/lang/Object;

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    iget-object v1, p1, LX/FW0;->A03:LX/AMj;

    iget-object v0, v3, LX/8lG;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/AMj;->element:Ljava/lang/Object;

    :cond_1
    iget-object v0, v2, LX/EbZ;->A01:Ljava/lang/Long;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/FW0;->A04:LX/AMj;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/AMj;->element:Ljava/lang/Object;

    :cond_2
    iget-object v1, v2, LX/EbZ;->A03:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v0, p1, LX/FW0;->A05:LX/AMj;

    iput-object v1, v0, LX/AMj;->element:Ljava/lang/Object;

    :cond_3
    iget-object v1, v2, LX/EbZ;->A05:Ljava/lang/String;

    if-eqz v1, :cond_4

    iget-object v0, p1, LX/FW0;->A06:LX/AMj;

    iput-object v1, v0, LX/AMj;->element:Ljava/lang/Object;

    :cond_4
    return-void

    :cond_5
    const-string v0, "fbns"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/FW0;->A01:LX/AMj;

    iput-object v1, v0, LX/AMj;->element:Ljava/lang/Object;

    goto :goto_0
.end method

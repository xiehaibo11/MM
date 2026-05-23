.class public LX/EbB;
.super LX/GFm;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, LX/0mZ;->A0O()LX/0v9;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, v1}, LX/GFm;-><init>(LX/0v9;)V

    return-void
.end method

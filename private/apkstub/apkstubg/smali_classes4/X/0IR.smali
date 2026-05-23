.class public final LX/0IR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Float;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/0M8;)I
    .locals 2

    iget-object v1, p0, LX/0M8;->A03:LX/0IR;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0IR;->A00:Ljava/lang/Float;

    invoke-virtual {p0}, LX/0M8;->A0O()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    return v0
.end method

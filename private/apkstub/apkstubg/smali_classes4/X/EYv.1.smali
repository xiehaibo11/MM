.class public final LX/EYv;
.super LX/Ei3;
.source ""


# instance fields
.field public final actual:LX/Ekl;


# direct methods
.method public constructor <init>(LX/Ekl;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/2mb;->A13(Ljava/lang/Object;I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "invalid NULLABLE type for self-describing, expected null or non_null, but was "

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Ei3;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, LX/EYv;->actual:LX/Ekl;

    return-void
.end method

.class public abstract LX/0Dj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;

.field public static final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-string v0, "H"

    const/16 v2, 0xa

    invoke-static {v0, v2}, LX/1BJ;->A08(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, LX/0Dj;->A00:Ljava/lang/String;

    invoke-static {v1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v0}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0Dj;->A01:Ljava/lang/String;

    return-void
.end method

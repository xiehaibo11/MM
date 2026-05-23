.class public abstract LX/Eyr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FeA;

.field public static final A01:Ljava/nio/charset/Charset;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FeA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Eyr;->A00:LX/FeA;

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sput-object v0, LX/Eyr;->A01:Ljava/nio/charset/Charset;

    return-void
.end method

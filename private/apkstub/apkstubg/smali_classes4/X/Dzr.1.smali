.class public LX/Dzr;
.super LX/DzR;
.source ""


# static fields
.field public static final A01:Ljava/util/regex/Pattern;


# instance fields
.field public final A00:Ljava/lang/StringBuilder;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+),(\\d+))?\\s*"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, LX/Dzr;->A01:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "HeroPlayer2SubripDecoder"

    invoke-direct {p0, v0}, LX/DzR;-><init>(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/Dzr;->A00:Ljava/lang/StringBuilder;

    return-void
.end method

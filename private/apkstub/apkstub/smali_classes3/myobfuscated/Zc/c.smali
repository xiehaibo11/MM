.class public abstract Lmyobfuscated/Zc/c;
.super Lmyobfuscated/Wc/a;


# static fields
.field public static final k:[I


# instance fields
.field public final e:Lmyobfuscated/Yc/b;

.field public f:[I

.field public g:I

.field public h:Lcom/fasterxml/jackson/core/io/CharacterEscapes;

.field public i:Lmyobfuscated/Vc/f;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lmyobfuscated/Yc/a;->h:[I

    sput-object v0, Lmyobfuscated/Zc/c;->k:[I

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Yc/b;I)V
    .locals 4

    invoke-direct {p0}, Lcom/fasterxml/jackson/core/JsonGenerator;-><init>()V

    iput p2, p0, Lmyobfuscated/Wc/a;->b:I

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->STRICT_DUPLICATE_DETECTION:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Lmyobfuscated/Zc/b;

    invoke-direct {v0, p0}, Lmyobfuscated/Zc/b;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    new-instance v2, Lmyobfuscated/Zc/e;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1, v0}, Lmyobfuscated/Zc/e;-><init>(ILmyobfuscated/Zc/e;Lmyobfuscated/Zc/b;)V

    iput-object v2, p0, Lmyobfuscated/Wc/a;->d:Lmyobfuscated/Zc/e;

    sget-object v0, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->WRITE_NUMBERS_AS_STRINGS:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {v0, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result v0

    iput-boolean v0, p0, Lmyobfuscated/Wc/a;->c:Z

    sget-object v0, Lmyobfuscated/Zc/c;->k:[I

    iput-object v0, p0, Lmyobfuscated/Zc/c;->f:[I

    sget-object v0, Lcom/fasterxml/jackson/core/util/DefaultPrettyPrinter;->DEFAULT_ROOT_VALUE_SEPARATOR:Lcom/fasterxml/jackson/core/io/SerializedString;

    iput-object v0, p0, Lmyobfuscated/Zc/c;->i:Lmyobfuscated/Vc/f;

    iput-object p1, p0, Lmyobfuscated/Zc/c;->e:Lmyobfuscated/Yc/b;

    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->ESCAPE_NON_ASCII:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    if-eqz p1, :cond_1

    const/16 p1, 0x7f

    iput p1, p0, Lmyobfuscated/Zc/c;->g:I

    :cond_1
    sget-object p1, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->QUOTE_FIELD_NAMES:Lcom/fasterxml/jackson/core/JsonGenerator$Feature;

    invoke-virtual {p1, p2}, Lcom/fasterxml/jackson/core/JsonGenerator$Feature;->enabledIn(I)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/Zc/c;->j:Z

    return-void
.end method


# virtual methods
.method public final P(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".tag"

    invoke-virtual {p0, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->s(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fasterxml/jackson/core/JsonGenerator;->M(Ljava/lang/String;)V

    return-void
.end method

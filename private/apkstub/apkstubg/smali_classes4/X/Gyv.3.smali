.class public LX/Gyv;
.super LX/0z0;
.source ""


# static fields
.field public static final A01:Ljava/util/Hashtable;

.field public static final A02:[Ljava/lang/String;


# instance fields
.field public A00:LX/GzI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {v0}, LX/1kM;->A1O([Ljava/lang/Object;)V

    sput-object v0, LX/Gyv;->A02:[Ljava/lang/String;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, LX/Gyv;->A01:Ljava/util/Hashtable;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/Gyv;
    .locals 4

    instance-of v0, p0, LX/Gyv;

    if-nez v0, :cond_1

    if-eqz p0, :cond_2

    invoke-static {p0}, LX/GzI;->A01(Ljava/lang/Object;)LX/GzI;

    move-result-object v0

    invoke-virtual {v0}, LX/GzI;->A0J()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/Gyv;->A01:Ljava/util/Hashtable;

    invoke-virtual {v2, v3}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/Gyv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/GzI;

    invoke-direct {v0, p0}, LX/GzI;-><init>(I)V

    iput-object v0, v1, LX/Gyv;->A00:LX/GzI;

    invoke-virtual {v2, v3, v1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    check-cast p0, LX/Gyv;

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 1

    iget-object v0, p0, LX/Gyv;->A00:LX/GzI;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/Gyv;->A00:LX/GzI;

    iget-object v1, v0, LX/GzI;->A00:[B

    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, v1}, Ljava/math/BigInteger;-><init>([B)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v0, 0xa

    if-gt v1, v0, :cond_0

    sget-object v0, LX/Gyv;->A02:[Ljava/lang/String;

    aget-object v2, v0, v1

    :goto_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "CRLReason: "

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v2, "invalid"

    goto :goto_0
.end method

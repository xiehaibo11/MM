.class public LX/Gv8;
.super LX/GNf;
.source ""

# interfaces
.implements LX/HDV;
.implements LX/HFN;


# instance fields
.field public A00:I

.field public final A01:LX/FVS;

.field public final A02:LX/FjJ;

.field public final A03:LX/EfW;

.field public final A04:LX/FF6;

.field public final A05:LX/FVn;


# direct methods
.method public constructor <init>(LX/FVS;LX/FjJ;LX/EfW;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Gv8;->A01:LX/FVS;

    iput-object p3, p0, LX/Gv8;->A03:LX/EfW;

    iput-object p2, p0, LX/Gv8;->A02:LX/FjJ;

    iget-object v0, p1, LX/FVS;->A02:LX/FVn;

    iput-object v0, p0, LX/Gv8;->A05:LX/FVn;

    const/4 v0, -0x1

    iput v0, p0, LX/Gv8;->A00:I

    iget-object v0, p1, LX/FVS;->A00:LX/FF6;

    iput-object v0, p0, LX/Gv8;->A04:LX/FF6;

    return-void
.end method

.method public static final A02(Ljava/lang/Number;LX/FjJ;)V
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected special floating-point value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    const-string v1, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    iget v0, p1, LX/FjJ;->A00:I

    invoke-virtual {p1, p0, v1, v0}, LX/FjJ;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2
.end method

.method public static final A03(Ljava/lang/String;LX/FjJ;)V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trailing comma before the end of JSON "

    invoke-static {v0, p0, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    iget v0, p1, LX/FjJ;->A00:I

    add-int/lit8 v1, v0, -0x1

    const-string v0, "Trailing commas are non-complaint JSON and not allowed by default. Use \'allowTrailingCommas = true\' in \'Json {}\' builder to support them."

    invoke-virtual {p1, p0, v0, v1}, LX/FjJ;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public Ae5(LX/HD4;)I
    .locals 8

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/Gv8;->A03:LX/EfW;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    iget-object v3, p0, LX/Gv8;->A02:LX/FjJ;

    invoke-virtual {v3}, LX/FjJ;->A0C()Z

    move-result v1

    invoke-virtual {v3}, LX/FjJ;->A0B()Z

    move-result v0

    if-eq v2, v4, :cond_1

    const/4 v7, -0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/Gv8;->A00:I

    if-eq v0, v7, :cond_b

    if-nez v1, :cond_b

    const/4 v4, 0x0

    const-string v0, "Expected end of the array or comma"

    invoke-static {v0, v3}, LX/FjJ;->A02(Ljava/lang/String;LX/FjJ;)V

    throw v4

    :cond_0
    if-eqz v1, :cond_c

    const-string v0, "array"

    invoke-static {v0, v3}, LX/Gv8;->A03(Ljava/lang/String;LX/FjJ;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v3}, LX/FjJ;->A06()Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x3a

    invoke-virtual {v3, v0}, LX/FjJ;->A09(C)V

    iget-object v0, p0, LX/Gv8;->A01:LX/FVS;

    invoke-static {v5, p1, v0}, LX/FSo;->A00(Ljava/lang/String;LX/HD4;LX/FVS;)I

    move-result v7

    const/4 v0, -0x3

    if-ne v7, v0, :cond_c

    invoke-static {v5, v4}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget v1, v3, LX/FjJ;->A00:I

    iget-object v0, v3, LX/FjJ;->A02:Ljava/lang/String;

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v1}, LX/7qJ;->A01(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v5, v0}, LX/1BK;->A0H(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Encountered an unknown key \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys."

    invoke-virtual {v3, v1, v0, v2}, LX/FjJ;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    throw v4

    :cond_2
    if-nez v1, :cond_9

    const/4 v7, -0x1

    goto :goto_2

    :cond_3
    iget v1, p0, LX/Gv8;->A00:I

    rem-int/lit8 v0, v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    const/4 v7, -0x1

    if-eqz v4, :cond_7

    if-eq v1, v7, :cond_5

    iget-object v0, p0, LX/Gv8;->A02:LX/FjJ;

    invoke-virtual {v0}, LX/FjJ;->A0C()Z

    move-result v2

    :cond_5
    :goto_0
    iget-object v3, p0, LX/Gv8;->A02:LX/FjJ;

    invoke-virtual {v3}, LX/FjJ;->A0B()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v4, :cond_a

    iget v0, p0, LX/Gv8;->A00:I

    if-ne v0, v7, :cond_6

    xor-int/lit8 v0, v2, 0x1

    iget v4, v3, LX/FjJ;->A00:I

    if-nez v0, :cond_a

    const/4 v2, 0x0

    const-string v1, "Unexpected leading comma"

    :goto_1
    const-string v0, ""

    invoke-virtual {v3, v1, v0, v4}, LX/FjJ;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_6
    iget v4, v3, LX/FjJ;->A00:I

    if-nez v2, :cond_a

    const/4 v2, 0x0

    const-string v1, "Expected comma after the key-value pair"

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/Gv8;->A02:LX/FjJ;

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, LX/FjJ;->A09(C)V

    goto :goto_0

    :cond_8
    if-eqz v2, :cond_c

    :cond_9
    const/4 v1, 0x0

    const-string v0, "object"

    invoke-static {v0, v3}, LX/Gv8;->A03(Ljava/lang/String;LX/FjJ;)V

    throw v1

    :cond_a
    iget v0, p0, LX/Gv8;->A00:I

    :cond_b
    add-int/lit8 v7, v0, 0x1

    iput v7, p0, LX/Gv8;->A00:I

    :cond_c
    :goto_2
    sget-object v0, LX/EfW;->A03:LX/EfW;

    if-eq v6, v0, :cond_d

    iget-object v0, v3, LX/FjJ;->A03:LX/FJq;

    iget-object v1, v0, LX/FJq;->A01:[I

    iget v0, v0, LX/FJq;->A00:I

    aput v7, v1, v0

    :cond_d
    return v7
.end method

.class public final LX/0LQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/0LQ;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0LQ;

    invoke-direct {v0}, LX/0LQ;-><init>()V

    sput-object v0, LX/0LQ;->A04:LX/0LQ;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 3

    const/4 v2, 0x0

    const/4 v1, -0x1

    const/4 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v1, p0, LX/0LQ;->A00:I

    iput-object v2, p0, LX/0LQ;->A03:Ljava/lang/Boolean;

    iput v0, p0, LX/0LQ;->A02:I

    iput v1, p0, LX/0LQ;->A01:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;I)V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/0LQ;->A00:I

    iput-object p1, p0, LX/0LQ;->A03:Ljava/lang/Boolean;

    iput v1, p0, LX/0LQ;->A02:I

    iput v0, p0, LX/0LQ;->A01:I

    return-void
.end method

.method private final A00()I
    .locals 2

    iget v0, p0, LX/0LQ;->A00:I

    invoke-static {v0}, LX/Feo;->A00(I)LX/Feo;

    move-result-object v0

    invoke-virtual {v0}, LX/Feo;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method private final A01()I
    .locals 2

    iget v0, p0, LX/0LQ;->A02:I

    invoke-static {v0}, LX/Fep;->A00(I)LX/Fep;

    move-result-object v0

    invoke-virtual {v0}, LX/Fep;->A02()I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final A02()LX/DDL;
    .locals 1

    sget-object v0, LX/DDL;->A02:LX/DDL;

    invoke-static {}, LX/C42;->A00()LX/DDL;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A03()I
    .locals 2

    iget v0, p0, LX/0LQ;->A01:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->A00(I)Landroidx/compose/ui/text/input/ImeAction;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/ImeAction;->A02()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final A04(Z)LX/FfD;
    .locals 9

    sget-object v0, LX/FfD;->A06:LX/FfD;

    invoke-direct {p0}, LX/0LQ;->A00()I

    move-result v4

    iget-object v0, p0, LX/0LQ;->A03:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :goto_0
    invoke-direct {p0}, LX/0LQ;->A01()I

    move-result v5

    invoke-virtual {p0}, LX/0LQ;->A03()I

    move-result v6

    const/4 v1, 0x0

    invoke-direct {p0}, LX/0LQ;->A02()LX/DDL;

    move-result-object v2

    new-instance v0, LX/FfD;

    move v7, p1

    move-object v3, v1

    invoke-direct/range {v0 .. v8}, LX/FfD;-><init>(LX/Ej0;LX/DDL;LX/3ar;IIIZZ)V

    return-object v0

    :cond_0
    const/4 v8, 0x1

    goto :goto_0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/0LQ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0LQ;->A00:I

    check-cast p1, LX/0LQ;

    iget v0, p1, LX/0LQ;->A00:I

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0LQ;->A03:Ljava/lang/Boolean;

    iget-object v0, p1, LX/0LQ;->A03:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, p0, LX/0LQ;->A02:I

    iget v0, p1, LX/0LQ;->A02:I

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/0LQ;->A01:I

    iget v0, p1, LX/0LQ;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, LX/0LQ;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/0LQ;->A03:Ljava/lang/Boolean;

    invoke-static {v0}, LX/000;->A0U(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0LQ;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/0LQ;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "KeyboardOptions(capitalization="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0LQ;->A00:I

    invoke-static {v0}, LX/Feo;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", autoCorrectEnabled="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0LQ;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", keyboardType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0LQ;->A02:I

    invoke-static {v0}, LX/Fep;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", imeAction="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0LQ;->A01:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->A01(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", platformImeOptions="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "showKeyboardOnFocus="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", hintLocales="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

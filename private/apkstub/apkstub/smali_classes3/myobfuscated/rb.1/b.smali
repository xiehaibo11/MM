.class public final Lmyobfuscated/rb/b;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lmyobfuscated/rb/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/rb/b;

    invoke-direct {v0}, Lmyobfuscated/rb/b;-><init>()V

    sput-object v0, Lmyobfuscated/rb/b;->a:Lmyobfuscated/rb/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 7

    sget-object v0, Lmyobfuscated/rb/b;->a:Lmyobfuscated/rb/b;

    const-class v1, Lmyobfuscated/rb/b;

    invoke-static {v1}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    :cond_0
    :try_start_0
    instance-of v2, p0, Landroid/widget/TextView;

    if-eqz v2, :cond_e

    move-object v2, p0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    :goto_0
    move v2, v3

    goto :goto_1

    :cond_1
    :try_start_1
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v4

    const/16 v6, 0x80

    if-ne v4, v6, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    :try_start_2
    invoke-static {v0, v2}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    :goto_1
    if-nez v2, :cond_d

    move-object v2, p0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Lmyobfuscated/rb/b;->a(Landroid/widget/TextView;)Z

    move-result v2

    if-nez v2, :cond_d

    move-object v2, p0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    if-eqz v4, :cond_4

    :cond_3
    :goto_2
    move v2, v3

    goto :goto_3

    :cond_4
    :try_start_3
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/16 v4, 0x60

    if-ne v2, v4, :cond_3

    move v2, v5

    goto :goto_3

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v0, v2}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_3
    if-nez v2, :cond_d

    move-object v2, p0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    if-eqz v4, :cond_6

    :cond_5
    :goto_4
    move v2, v3

    goto :goto_5

    :cond_6
    :try_start_5
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    const/16 v4, 0x70

    if-ne v2, v4, :cond_5

    move v2, v5

    goto :goto_5

    :catchall_2
    move-exception v2

    :try_start_6
    invoke-static {v0, v2}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_5
    if-nez v2, :cond_d

    move-object v2, p0

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-eqz v4, :cond_8

    :cond_7
    :goto_6
    move v2, v3

    goto :goto_7

    :cond_8
    :try_start_7
    invoke-virtual {v2}, Landroid/widget/TextView;->getInputType()I

    move-result v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_7

    move v2, v5

    goto :goto_7

    :catchall_3
    move-exception v2

    :try_start_8
    invoke-static {v0, v2}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_7
    if-nez v2, :cond_d

    check-cast p0, Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    if-eqz v2, :cond_a

    :cond_9
    :goto_8
    move p0, v3

    goto :goto_9

    :cond_a
    :try_start_9
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result v2

    const/16 v4, 0x20

    if-ne v2, v4, :cond_b

    move p0, v5

    goto :goto_9

    :cond_b
    invoke-static {p0}, Lmyobfuscated/rb/c;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_c

    goto :goto_8

    :cond_c
    sget-object v2, Landroid/util/Patterns;->EMAIL_ADDRESS:Ljava/util/regex/Pattern;

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception p0

    :try_start_a
    invoke-static {v0, p0}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    goto :goto_8

    :goto_9
    if-eqz p0, :cond_e

    goto :goto_a

    :catchall_5
    move-exception p0

    goto :goto_b

    :cond_d
    :goto_a
    move v3, v5

    :cond_e
    return v3

    :goto_b
    invoke-static {v1, p0}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v3
.end method


# virtual methods
.method public final a(Landroid/widget/TextView;)Z
    .locals 8

    invoke-static {p0}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {p1}, Lmyobfuscated/rb/c;->j(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lkotlin/text/Regex;

    const-string v2, "\\s"

    invoke-direct {v0, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, p1, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xc

    if-lt v0, v2, :cond_6

    const/16 v2, 0x13

    if-le v0, v2, :cond_1

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    move v4, v3

    :goto_0
    const/4 v5, -0x1

    const/16 v6, 0xa

    if-ge v5, v0, :cond_5

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isDigit(C)Z

    move-result v7

    if-nez v7, :cond_2

    return v1

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-ltz v6, :cond_4

    if-eqz v4, :cond_3

    mul-int/lit8 v6, v6, 0x2

    const/16 v5, 0x9

    if-le v6, v5, :cond_3

    rem-int/lit8 v6, v6, 0xa

    add-int/2addr v6, v2

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    add-int/2addr v3, v6

    xor-int/lit8 v4, v4, 0x1

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Char "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, " is not a decimal digit"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    rem-int/2addr v3, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    return v1

    :goto_3
    invoke-static {p0, p1}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return v1
.end method

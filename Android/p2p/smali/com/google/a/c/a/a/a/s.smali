.class final Lcom/google/a/c/a/a/a/s;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/google/a/a/a;

.field private final b:Lcom/google/a/c/a/a/a/m;

.field private final c:Ljava/lang/StringBuffer;


# direct methods
.method constructor <init>(Lcom/google/a/a/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/a/c/a/a/a/m;

    invoke-direct {v0}, Lcom/google/a/c/a/a/a/m;-><init>()V

    iput-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iput-object v0, p0, Lcom/google/a/c/a/a/a/s;->c:Ljava/lang/StringBuffer;

    iput-object p1, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    return-void
.end method

.method static a(Lcom/google/a/a/a;II)I
    .locals 4

    const/4 v0, 0x0

    const/16 v1, 0x20

    if-le p2, v1, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "extractNumberValueFromBitArray can\'t handle more than 32 bits"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_2

    add-int v2, p1, v1

    invoke-virtual {p0, v2}, Lcom/google/a/a/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    sub-int v3, p2, v1

    add-int/lit8 v3, v3, -0x1

    shl-int/2addr v2, v3

    or-int/2addr v0, v2

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private a()Lcom/google/a/c/a/a/a/o;
    .locals 4

    :cond_0
    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v2, v0, Lcom/google/a/c/a/a/a/m;->a:I

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/c/a/a/a/m;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/google/a/c/a/a/a/s;->d()Lcom/google/a/c/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/a/a/a/l;->b()Z

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v3, v3, Lcom/google/a/c/a/a/a/m;->a:I

    if-eq v2, v3, :cond_3

    const/4 v2, 0x1

    :goto_1
    if-nez v2, :cond_4

    if-nez v1, :cond_4

    :goto_2
    invoke-virtual {v0}, Lcom/google/a/c/a/a/a/l;->a()Lcom/google/a/c/a/a/a/o;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/c/a/a/a/m;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/google/a/c/a/a/a/s;->c()Lcom/google/a/c/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/a/a/a/l;->b()Z

    move-result v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/google/a/c/a/a/a/s;->b()Lcom/google/a/c/a/a/a/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/a/c/a/a/a/l;->b()Z

    move-result v1

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_0

    goto :goto_2
.end method

.method private a(I)Z
    .locals 3

    const/4 v0, 0x1

    add-int/lit8 v1, p1, 0x7

    iget-object v2, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    iget v2, v2, Lcom/google/a/a/a;->b:I

    if-le v1, v2, :cond_2

    add-int/lit8 v1, p1, 0x4

    iget-object v2, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    iget v2, v2, Lcom/google/a/a/a;->b:I

    if-gt v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_1
    add-int/lit8 v2, p1, 0x3

    if-ge v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    invoke-virtual {v2, v1}, Lcom/google/a/a/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    add-int/lit8 v1, p1, 0x3

    invoke-virtual {v0, v1}, Lcom/google/a/a/a;->a(I)Z

    move-result v0

    goto :goto_0
.end method

.method private b()Lcom/google/a/c/a/a/a/l;
    .locals 5

    const/4 v4, 0x1

    :goto_0
    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v0, v0, Lcom/google/a/c/a/a/a/m;->a:I

    invoke-direct {p0, v0}, Lcom/google/a/c/a/a/a/s;->a(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v0, v0, Lcom/google/a/c/a/a/a/m;->a:I

    invoke-direct {p0, v0}, Lcom/google/a/c/a/a/a/s;->b(I)Lcom/google/a/c/a/a/a/p;

    move-result-object v1

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    invoke-virtual {v1}, Lcom/google/a/c/a/a/a/p;->e()I

    move-result v2

    iput v2, v0, Lcom/google/a/c/a/a/a/m;->a:I

    invoke-virtual {v1}, Lcom/google/a/c/a/a/a/p;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lcom/google/a/c/a/a/a/p;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/a/c/a/a/a/o;

    iget-object v1, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v1, v1, Lcom/google/a/c/a/a/a/m;->a:I

    iget-object v2, p0, Lcom/google/a/c/a/a/a/s;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/o;-><init>(ILjava/lang/String;)V

    :goto_1
    new-instance v1, Lcom/google/a/c/a/a/a/l;

    invoke-direct {v1, v0, v4}, Lcom/google/a/c/a/a/a/l;-><init>(Lcom/google/a/c/a/a/a/o;Z)V

    move-object v0, v1

    :goto_2
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/c/a/a/a/o;

    iget-object v2, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v2, v2, Lcom/google/a/c/a/a/a/m;->a:I

    iget-object v3, p0, Lcom/google/a/c/a/a/a/s;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/a/c/a/a/a/p;->b()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/a/c/a/a/a/o;-><init>(ILjava/lang/String;I)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/google/a/c/a/a/a/p;->a()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/google/a/c/a/a/a/p;->d()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v1, Lcom/google/a/c/a/a/a/o;

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v0, v0, Lcom/google/a/c/a/a/a/m;->a:I

    iget-object v2, p0, Lcom/google/a/c/a/a/a/s;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/a/c/a/a/a/o;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/a/c/a/a/a/l;

    invoke-direct {v0, v1, v4}, Lcom/google/a/c/a/a/a/l;-><init>(Lcom/google/a/c/a/a/a/o;Z)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Lcom/google/a/c/a/a/a/p;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v0, v0, Lcom/google/a/c/a/a/a/m;->a:I

    invoke-direct {p0, v0}, Lcom/google/a/c/a/a/a/s;->i(I)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/c/a/a/a/m;->d()V

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v1, v0, Lcom/google/a/c/a/a/a/m;->a:I

    add-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcom/google/a/c/a/a/a/m;->a:I

    :cond_4
    new-instance v0, Lcom/google/a/c/a/a/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/a/c/a/a/a/l;-><init>(Z)V

    goto :goto_2
.end method

.method private b(I)Lcom/google/a/c/a/a/a/p;
    .locals 4

    const/16 v3, 0xa

    add-int/lit8 v0, p1, 0x7

    iget-object v1, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    iget v1, v1, Lcom/google/a/a/a;->b:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Lcom/google/a/c/a/a/a/s;->a(II)I

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Lcom/google/a/c/a/a/a/p;

    iget-object v1, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    iget v1, v1, Lcom/google/a/a/a;->b:I

    invoke-direct {v0, v1, v3, v3}, Lcom/google/a/c/a/a/a/p;-><init>(III)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Lcom/google/a/c/a/a/a/p;

    iget-object v2, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    iget v2, v2, Lcom/google/a/a/a;->b:I

    add-int/lit8 v1, v1, -0x1

    invoke-direct {v0, v2, v1, v3}, Lcom/google/a/c/a/a/a/p;-><init>(III)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/a/c/a/a/a/s;->a(II)I

    move-result v0

    add-int/lit8 v1, v0, -0x8

    div-int/lit8 v1, v1, 0xb

    add-int/lit8 v0, v0, -0x8

    rem-int/lit8 v2, v0, 0xb

    new-instance v0, Lcom/google/a/c/a/a/a/p;

    add-int/lit8 v3, p1, 0x7

    invoke-direct {v0, v3, v1, v2}, Lcom/google/a/c/a/a/a/p;-><init>(III)V

    goto :goto_0
.end method

.method private c()Lcom/google/a/c/a/a/a/l;
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v0, v0, Lcom/google/a/c/a/a/a/m;->a:I

    invoke-direct {p0, v0}, Lcom/google/a/c/a/a/a/s;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v0, v0, Lcom/google/a/c/a/a/a/m;->a:I

    invoke-direct {p0, v0}, Lcom/google/a/c/a/a/a/s;->d(I)Lcom/google/a/c/a/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/c/a/a/a/n;->e()I

    move-result v2

    iput v2, v1, Lcom/google/a/c/a/a/a/m;->a:I

    invoke-virtual {v0}, Lcom/google/a/c/a/a/a/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/a/c/a/a/a/o;

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v0, v0, Lcom/google/a/c/a/a/a/m;->a:I

    iget-object v2, p0, Lcom/google/a/c/a/a/a/s;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/a/c/a/a/a/o;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/a/c/a/a/a/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/l;-><init>(Lcom/google/a/c/a/a/a/o;Z)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/a/c/a/a/a/s;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/google/a/c/a/a/a/n;->a()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v0, v0, Lcom/google/a/c/a/a/a/m;->a:I

    invoke-direct {p0, v0}, Lcom/google/a/c/a/a/a/s;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v1, v0, Lcom/google/a/c/a/a/a/m;->a:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/google/a/c/a/a/a/m;->a:I

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/c/a/a/a/m;->c()V

    :cond_2
    :goto_2
    new-instance v0, Lcom/google/a/c/a/a/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/a/c/a/a/a/l;-><init>(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v0, v0, Lcom/google/a/c/a/a/a/m;->a:I

    invoke-direct {p0, v0}, Lcom/google/a/c/a/a/a/s;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v0, v0, Lcom/google/a/c/a/a/a/m;->a:I

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    iget v1, v1, Lcom/google/a/a/a;->b:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v1, v0, Lcom/google/a/c/a/a/a/m;->a:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/google/a/c/a/a/a/m;->a:I

    :goto_3
    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/c/a/a/a/m;->d()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget-object v1, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    iget v1, v1, Lcom/google/a/a/a;->b:I

    iput v1, v0, Lcom/google/a/c/a/a/a/m;->a:I

    goto :goto_3
.end method

.method private c(I)Z
    .locals 5

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    add-int/lit8 v2, p1, 0x5

    iget-object v3, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    iget v3, v3, Lcom/google/a/a/a;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/google/a/c/a/a/a/s;->a(II)I

    move-result v2

    if-lt v2, v4, :cond_2

    const/16 v3, 0x10

    if-ge v2, v3, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p1, 0x7

    iget-object v3, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    iget v3, v3, Lcom/google/a/a/a;->b:I

    if-gt v2, v3, :cond_0

    const/4 v2, 0x7

    invoke-virtual {p0, p1, v2}, Lcom/google/a/c/a/a/a/s;->a(II)I

    move-result v2

    const/16 v3, 0x40

    if-lt v2, v3, :cond_3

    const/16 v3, 0x74

    if-ge v2, v3, :cond_3

    move v1, v0

    goto :goto_0

    :cond_3
    add-int/lit8 v2, p1, 0x8

    iget-object v3, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    iget v3, v3, Lcom/google/a/a/a;->b:I

    if-gt v2, v3, :cond_0

    const/16 v2, 0x8

    invoke-virtual {p0, p1, v2}, Lcom/google/a/c/a/a/a/s;->a(II)I

    move-result v2

    const/16 v3, 0xe8

    if-lt v2, v3, :cond_4

    const/16 v3, 0xfd

    if-ge v2, v3, :cond_4

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_4
    move v0, v1

    goto :goto_1
.end method

.method private d()Lcom/google/a/c/a/a/a/l;
    .locals 3

    :goto_0
    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v0, v0, Lcom/google/a/c/a/a/a/m;->a:I

    invoke-direct {p0, v0}, Lcom/google/a/c/a/a/a/s;->e(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v0, v0, Lcom/google/a/c/a/a/a/m;->a:I

    invoke-direct {p0, v0}, Lcom/google/a/c/a/a/a/s;->f(I)Lcom/google/a/c/a/a/a/n;

    move-result-object v0

    iget-object v1, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/c/a/a/a/n;->e()I

    move-result v2

    iput v2, v1, Lcom/google/a/c/a/a/a/m;->a:I

    invoke-virtual {v0}, Lcom/google/a/c/a/a/a/n;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/google/a/c/a/a/a/o;

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v0, v0, Lcom/google/a/c/a/a/a/m;->a:I

    iget-object v2, p0, Lcom/google/a/c/a/a/a/s;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/google/a/c/a/a/a/o;-><init>(ILjava/lang/String;)V

    new-instance v0, Lcom/google/a/c/a/a/a/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/l;-><init>(Lcom/google/a/c/a/a/a/o;Z)V

    :goto_1
    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/google/a/c/a/a/a/s;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Lcom/google/a/c/a/a/a/n;->a()C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v0, v0, Lcom/google/a/c/a/a/a/m;->a:I

    invoke-direct {p0, v0}, Lcom/google/a/c/a/a/a/s;->h(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v1, v0, Lcom/google/a/c/a/a/a/m;->a:I

    add-int/lit8 v1, v1, 0x3

    iput v1, v0, Lcom/google/a/c/a/a/a/m;->a:I

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/c/a/a/a/m;->c()V

    :cond_2
    :goto_2
    new-instance v0, Lcom/google/a/c/a/a/a/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/a/c/a/a/a/l;-><init>(Z)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v0, v0, Lcom/google/a/c/a/a/a/m;->a:I

    invoke-direct {p0, v0}, Lcom/google/a/c/a/a/a/s;->g(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v0, v0, Lcom/google/a/c/a/a/a/m;->a:I

    add-int/lit8 v0, v0, 0x5

    iget-object v1, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    iget v1, v1, Lcom/google/a/a/a;->b:I

    if-ge v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v1, v0, Lcom/google/a/c/a/a/a/m;->a:I

    add-int/lit8 v1, v1, 0x5

    iput v1, v0, Lcom/google/a/c/a/a/a/m;->a:I

    :goto_3
    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    invoke-virtual {v0}, Lcom/google/a/c/a/a/a/m;->e()V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget-object v1, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    iget v1, v1, Lcom/google/a/a/a;->b:I

    iput v1, v0, Lcom/google/a/c/a/a/a/m;->a:I

    goto :goto_3
.end method

.method private d(I)Lcom/google/a/c/a/a/a/n;
    .locals 4

    const/16 v3, 0x5a

    const/16 v2, 0xf

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/a/c/a/a/a/s;->a(II)I

    move-result v1

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    :goto_0
    return-object v0

    :cond_0
    if-lt v1, v0, :cond_1

    if-ge v1, v2, :cond_1

    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v2, p1, 0x5

    add-int/lit8 v1, v1, 0x30

    add-int/lit8 v1, v1, -0x5

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    invoke-virtual {p0, p1, v0}, Lcom/google/a/c/a/a/a/s;->a(II)I

    move-result v1

    const/16 v0, 0x40

    if-lt v1, v0, :cond_2

    if-ge v1, v3, :cond_2

    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v2, p1, 0x7

    add-int/lit8 v1, v1, 0x1

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto :goto_0

    :cond_2
    if-lt v1, v3, :cond_3

    const/16 v0, 0x74

    if-ge v1, v0, :cond_3

    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v2, p1, 0x7

    add-int/lit8 v1, v1, 0x7

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lcom/google/a/c/a/a/a/s;->a(II)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Decoding invalid ISO/IEC 646 value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x22

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x25

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x26

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto/16 :goto_0

    :pswitch_4
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x27

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto/16 :goto_0

    :pswitch_5
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x28

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto/16 :goto_0

    :pswitch_6
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x29

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto/16 :goto_0

    :pswitch_7
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto/16 :goto_0

    :pswitch_8
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x2b

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto/16 :goto_0

    :pswitch_9
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto/16 :goto_0

    :pswitch_a
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto/16 :goto_0

    :pswitch_b
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto/16 :goto_0

    :pswitch_c
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto/16 :goto_0

    :pswitch_d
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x3a

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto/16 :goto_0

    :pswitch_e
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x3b

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto/16 :goto_0

    :pswitch_f
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x3c

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto/16 :goto_0

    :pswitch_10
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x3d

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto/16 :goto_0

    :pswitch_11
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x3e

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto/16 :goto_0

    :pswitch_12
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x3f

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto/16 :goto_0

    :pswitch_13
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x5f

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto/16 :goto_0

    :pswitch_14
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x8

    const/16 v2, 0x20

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0xe8
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
    .end packed-switch
.end method

.method private e(I)Z
    .locals 6

    const/16 v5, 0x10

    const/4 v4, 0x5

    const/4 v0, 0x1

    const/4 v1, 0x0

    add-int/lit8 v2, p1, 0x5

    iget-object v3, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    iget v3, v3, Lcom/google/a/a/a;->b:I

    if-le v2, v3, :cond_1

    :cond_0
    :goto_0
    return v1

    :cond_1
    invoke-virtual {p0, p1, v4}, Lcom/google/a/c/a/a/a/s;->a(II)I

    move-result v2

    if-lt v2, v4, :cond_2

    if-ge v2, v5, :cond_2

    move v1, v0

    goto :goto_0

    :cond_2
    add-int/lit8 v2, p1, 0x6

    iget-object v3, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    iget v3, v3, Lcom/google/a/a/a;->b:I

    if-gt v2, v3, :cond_0

    const/4 v2, 0x6

    invoke-virtual {p0, p1, v2}, Lcom/google/a/c/a/a/a/s;->a(II)I

    move-result v2

    if-lt v2, v5, :cond_3

    const/16 v3, 0x3f

    if-ge v2, v3, :cond_3

    :goto_1
    move v1, v0

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_1
.end method

.method private f(I)Lcom/google/a/c/a/a/a/n;
    .locals 4

    const/16 v2, 0xf

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lcom/google/a/c/a/a/a/s;->a(II)I

    move-result v1

    if-ne v1, v2, :cond_0

    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x5

    const/16 v2, 0x24

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    :goto_0
    return-object v0

    :cond_0
    if-lt v1, v0, :cond_1

    if-ge v1, v2, :cond_1

    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v2, p1, 0x5

    add-int/lit8 v1, v1, 0x30

    add-int/lit8 v1, v1, -0x5

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lcom/google/a/c/a/a/a/s;->a(II)I

    move-result v1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_2

    const/16 v0, 0x3a

    if-ge v1, v0, :cond_2

    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v2, p1, 0x6

    add-int/lit8 v1, v1, 0x21

    int-to-char v1, v1

    invoke-direct {v0, v2, v1}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto :goto_0

    :cond_2
    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    const-string v3, "Decoding invalid alphanumeric value: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x6

    const/16 v2, 0x2a

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto :goto_0

    :pswitch_1
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x6

    const/16 v2, 0x2c

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto :goto_0

    :pswitch_2
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x6

    const/16 v2, 0x2d

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto :goto_0

    :pswitch_3
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x6

    const/16 v2, 0x2e

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto :goto_0

    :pswitch_4
    new-instance v0, Lcom/google/a/c/a/a/a/n;

    add-int/lit8 v1, p1, 0x6

    const/16 v2, 0x2f

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/n;-><init>(IC)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3a
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method private g(I)Z
    .locals 4

    const/4 v0, 0x0

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    iget v2, v2, Lcom/google/a/a/a;->b:I

    if-le v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    const/4 v2, 0x5

    if-ge v1, v2, :cond_4

    add-int v2, v1, p1

    iget-object v3, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    iget v3, v3, Lcom/google/a/a/a;->b:I

    if-ge v2, v3, :cond_4

    const/4 v2, 0x2

    if-ne v1, v2, :cond_3

    iget-object v2, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    add-int/lit8 v3, p1, 0x2

    invoke-virtual {v2, v3}, Lcom/google/a/a/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    add-int v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/google/a/a/a;->a(I)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_4
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private h(I)Z
    .locals 3

    const/4 v0, 0x0

    add-int/lit8 v1, p1, 0x3

    iget-object v2, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    iget v2, v2, Lcom/google/a/a/a;->b:I

    if-le v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, p1

    :goto_1
    add-int/lit8 v2, p1, 0x3

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    invoke-virtual {v2, v1}, Lcom/google/a/a/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method

.method private i(I)Z
    .locals 4

    const/4 v0, 0x0

    add-int/lit8 v1, p1, 0x1

    iget-object v2, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    iget v2, v2, Lcom/google/a/a/a;->b:I

    if-le v1, v2, :cond_1

    :cond_0
    :goto_0
    return v0

    :cond_1
    move v1, v0

    :goto_1
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    add-int v2, v1, p1

    iget-object v3, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    iget v3, v3, Lcom/google/a/a/a;->b:I

    if-ge v2, v3, :cond_2

    iget-object v2, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    add-int v3, p1, v1

    invoke-virtual {v2, v3}, Lcom/google/a/a/a;->a(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method a(II)I
    .locals 1

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->a:Lcom/google/a/a/a;

    invoke-static {v0, p1, p2}, Lcom/google/a/c/a/a/a/s;->a(Lcom/google/a/a/a;II)I

    move-result v0

    return v0
.end method

.method a(ILjava/lang/String;)Lcom/google/a/c/a/a/a/o;
    .locals 4

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->c:Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->setLength(I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    iget-object v0, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iput p1, v0, Lcom/google/a/c/a/a/a/m;->a:I

    invoke-direct {p0}, Lcom/google/a/c/a/a/a/s;->a()Lcom/google/a/c/a/a/a/o;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/google/a/c/a/a/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/google/a/c/a/a/a/o;

    iget-object v2, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v2, v2, Lcom/google/a/c/a/a/a/m;->a:I

    iget-object v3, p0, Lcom/google/a/c/a/a/a/s;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v3}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1}, Lcom/google/a/c/a/a/a/o;->c()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lcom/google/a/c/a/a/a/o;-><init>(ILjava/lang/String;I)V

    :goto_0
    return-object v0

    :cond_1
    new-instance v0, Lcom/google/a/c/a/a/a/o;

    iget-object v1, p0, Lcom/google/a/c/a/a/a/s;->b:Lcom/google/a/c/a/a/a/m;

    iget v1, v1, Lcom/google/a/c/a/a/a/m;->a:I

    iget-object v2, p0, Lcom/google/a/c/a/a/a/s;->c:Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/a/c/a/a/a/o;-><init>(ILjava/lang/String;)V

    goto :goto_0
.end method

.method a(Ljava/lang/StringBuffer;I)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x0

    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p2, v0}, Lcom/google/a/c/a/a/a/s;->a(ILjava/lang/String;)Lcom/google/a/c/a/a/a/o;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/a/c/a/a/a/o;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/a/c/a/a/a/r;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Lcom/google/a/c/a/a/a/o;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Lcom/google/a/c/a/a/a/o;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2}, Lcom/google/a/c/a/a/a/o;->e()I

    move-result v3

    if-ne p2, v3, :cond_1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/a/c/a/a/a/o;->e()I

    move-result p2

    goto :goto_0
.end method

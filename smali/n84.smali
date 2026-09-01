.class public final Ln84;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Ljava/util/HashSet;

.field public final c:Ljava/util/HashSet;

.field public d:I

.field public e:I

.field public f:Ld94;

.field public final g:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lg5e;[Lg5e;)V
    .locals 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Ln84;->a:Ljava/lang/String;

    .line 64
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln84;->b:Ljava/util/HashSet;

    .line 65
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ln84;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    .line 66
    iput v1, p0, Ln84;->d:I

    .line 67
    iput v1, p0, Ln84;->e:I

    .line 68
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ln84;->g:Ljava/util/HashSet;

    .line 69
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 70
    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    .line 71
    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lewe;->K(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, p0, Ln84;->b:Ljava/util/HashSet;

    invoke-static {p0, p2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;[Ljava/lang/Class;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln84;->a:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ln84;->b:Ljava/util/HashSet;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Ln84;->c:Ljava/util/HashSet;

    const/4 v1, 0x0

    iput v1, p0, Ln84;->d:I

    iput v1, p0, Ln84;->e:I

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, p0, Ln84;->g:Ljava/util/HashSet;

    invoke-static {p1}, Lg5e;->a(Ljava/lang/Class;)Lg5e;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    array-length p1, p2

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p2, v1

    const-string v2, "Null interface"

    invoke-static {v0, v2}, Lewe;->K(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Ln84;->b:Ljava/util/HashSet;

    invoke-static {v0}, Lg5e;->a(Ljava/lang/Class;)Lg5e;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljj5;)V
    .locals 2

    iget-object v0, p1, Ljj5;->a:Lg5e;

    iget-object v1, p0, Ln84;->b:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Ln84;->c:Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string p0, "Components are not allowed to depend on interfaces they themselves provide."

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    return-void
.end method

.method public final b()Lo84;
    .locals 9

    iget-object v0, p0, Ln84;->f:Ld94;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, Lo84;

    iget-object v2, p0, Ln84;->a:Ljava/lang/String;

    new-instance v3, Ljava/util/HashSet;

    iget-object v0, p0, Ln84;->b:Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    iget-object v0, p0, Ln84;->c:Ljava/util/HashSet;

    invoke-direct {v4, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget v5, p0, Ln84;->d:I

    iget v6, p0, Ln84;->e:I

    iget-object v7, p0, Ln84;->f:Ld94;

    iget-object v8, p0, Ln84;->g:Ljava/util/HashSet;

    invoke-direct/range {v1 .. v8}, Lo84;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILd94;Ljava/util/Set;)V

    return-object v1

    :cond_1
    const-string p0, "Missing required property: factory."

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

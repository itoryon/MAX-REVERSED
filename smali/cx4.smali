.class public Lcx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwwb;
.implements Lz00;
.implements Lqb6;
.implements Lt9;
.implements Lwxi;
.implements Ltce;
.implements Lttd;
.implements Lgdj;
.implements Lyr8;
.implements Lg2f;
.implements Lxfj;
.implements Lfme;


# static fields
.field public static final b:Lm6;

.field public static final c:Llf6;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lm6;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lm6;-><init>(I)V

    sput-object v0, Lcx4;->b:Lm6;

    new-instance v0, Lm6;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lm6;-><init>(I)V

    new-instance v1, Lu64;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lu64;-><init>(ILjava/lang/Object;)V

    new-instance v0, Llf6;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Llf6;-><init>(Ljava/util/Comparator;I)V

    new-instance v1, Llf6;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, Llf6;-><init>(Ljava/util/Comparator;I)V

    sput-object v1, Lcx4;->c:Llf6;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcx4;->a:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lq8d;

    const/16 p2, 0x18

    invoke-direct {p1, p2}, Lq8d;-><init>(I)V

    new-instance p2, Lzlh;

    invoke-direct {p2, p1}, Lzlh;-><init>(Lqh7;)V

    iput-object p2, p0, Lcx4;->a:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcx4;->a:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcx4;->a:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_2
        0x18 -> :sswitch_1
        0x19 -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/text/Spannable;)V
    .locals 7

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    .line 60
    :try_start_0
    const-class v2, Ls76;

    invoke-interface {p1, v1, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    .line 61
    new-array v0, v1, [Ls76;

    .line 62
    :cond_0
    check-cast v0, [Ls76;

    .line 63
    array-length v2, v0

    new-array v2, v2, [Ldjg;

    iput-object v2, p0, Lcx4;->a:Ljava/lang/Object;

    .line 64
    array-length v2, v0

    .line 65
    :goto_1
    iget-object v3, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast v3, [Ldjg;

    if-ge v1, v2, :cond_1

    .line 66
    new-instance v4, Ldjg;

    .line 67
    aget-object v5, v0, v1

    invoke-interface {p1, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v5

    .line 68
    aget-object v6, v0, v1

    invoke-interface {p1, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    .line 69
    invoke-direct {v4, v5, v6}, Ldjg;-><init>(II)V

    aput-object v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v3}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ldm9;Lwxi;)V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcx4;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lf06;)V
    .locals 2

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    new-instance v0, Lg86;

    const/4 v1, 0x7

    invoke-direct {v0, v1, p1}, Lg86;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcx4;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcx4;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static F(Ljava/io/File;)Lvw4;
    .locals 13

    const-string v0, "Malformed directory name "

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x5f

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3}, Lgch;->a1(Ljava/lang/CharSequence;CII)I

    move-result v2

    if-ltz v2, :cond_2

    invoke-virtual {v1, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcmc;->h(Ljava/lang/String;)I

    move-result v6

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    const-string v0, "system_info"

    invoke-static {p0, v0}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "stacktrace"

    invoke-static {p0, v1}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "tags"

    invoke-static {p0, v2}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v3, "all_stacktraces"

    invoke-static {p0, v3}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    const-string v7, "all_logs"

    invoke-static {p0, v7}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object v8, v3

    new-instance v3, Lvw4;

    move-object v9, v7

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v12

    move-object v8, v0

    move-object v9, v2

    invoke-direct/range {v3 .. v12}, Lvw4;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_0
    const-string v0, "No stacktrace file"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "No system info file"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {p0}, Lzw6;->y0(Ljava/io/File;)Z

    throw v0
.end method

.method public static y(III)Lcx4;
    .locals 2

    new-instance v0, Lcx4;

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    move-result-object p0

    invoke-direct {v0, p0}, Lcx4;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A(Landroid/view/View;Lw3k;)Lw3k;
    .locals 1

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Lrq;

    sget-object p1, Lwdj;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    move-result p1

    if-eqz p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lrq;->g:Lw3k;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object p1, p0, Lrq;->g:Lw3k;

    iget-object p1, p0, Lrq;->v:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lrq;->getTopInset()I

    move-result p1

    if-lez p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    return-object p2
.end method

.method public B(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, Ljava/lang/String;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Boolean;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Byte;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Integer;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Long;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Float;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/Double;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    const-class v1, [Ljava/lang/String;

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class v1, [Z

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    check-cast p1, [Z

    invoke-static {p1}, Ly45;->a([Z)[Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-class v1, [B

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    check-cast p1, [B

    invoke-static {p1}, Ly45;->b([B)[Ljava/lang/Byte;

    move-result-object p1

    goto :goto_0

    :cond_3
    const-class v1, [I

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    check-cast p1, [I

    invoke-static {p1}, Ly45;->e([I)[Ljava/lang/Integer;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-class v1, [J

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    check-cast p1, [J

    invoke-static {p1}, Ly45;->f([J)[Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_5
    const-class v1, [F

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    check-cast p1, [F

    invoke-static {p1}, Ly45;->d([F)[Ljava/lang/Float;

    move-result-object p1

    goto :goto_0

    :cond_6
    const-class v1, [D

    invoke-static {v1}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkt3;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    check-cast p1, [D

    invoke-static {p1}, Ly45;->c([D)[Ljava/lang/Double;

    move-result-object p1

    goto :goto_0

    :cond_7
    const-string p0, "Key "

    const-string p1, " has invalid type "

    invoke-static {p0, p2, p1, v0}, Lc;->v(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_8
    :goto_0
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public C(Ljava/util/Map;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcx4;->B(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public D(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public E(I)I
    .locals 5

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, [Ldjg;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    const/4 v2, -0x1

    if-gt v1, v0, :cond_4

    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    aget-object v4, p0, v3

    if-nez v4, :cond_1

    return v2

    :cond_1
    iget v2, v4, Ldjg;->b:I

    iget v4, v4, Ldjg;->a:I

    if-lt p1, v4, :cond_2

    if-ge p1, v2, :cond_2

    return v3

    :cond_2
    if-gt v2, p1, :cond_3

    add-int/lit8 v1, v3, 0x1

    goto :goto_0

    :cond_3
    if-le v4, p1, :cond_0

    add-int/lit8 v0, v3, -0x1

    goto :goto_0

    :cond_4
    return v2
.end method

.method public G(Ljava/lang/String;)Lpr3;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    sget-object v0, Lah9;->c:Lah9;

    const-string v3, "retrieveInetAddresses, could not get all ip addresses for "

    sget-object v4, Lah9;->f:Lah9;

    const-string v5, "<- retrieveInetAddresses, "

    const-string v6, "=(\n"

    iget-object v7, v1, Lcx4;->a:Ljava/lang/Object;

    check-cast v7, Lzq5;

    iget-object v7, v7, Lzq5;->e:Ljava/lang/String;

    sget-object v8, Lhm0;->f:Lt7c;

    const/4 v9, 0x0

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v0}, Lt7c;->b(Lah9;)Z

    move-result v10

    if-eqz v10, :cond_1

    const-string v10, "retrieveInetAddresses -> host="

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v8, v0, v7, v10, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v7, v1, Lcx4;->a:Ljava/lang/Object;

    check-cast v7, Lzq5;

    iget-object v7, v7, Lzq5;->c:Lczh;

    invoke-interface {v7}, Lczh;->a()Lo64;

    move-result-object v7

    :try_start_0
    invoke-static {v2}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v10

    new-instance v8, Lpr3;

    invoke-interface {v7}, Lo64;->j()J

    move-result-wide v11

    invoke-static {v11, v12}, Lhy5;->g(J)J

    move-result-wide v11

    invoke-direct {v8, v10, v11, v12}, Lpr3;-><init>([Ljava/net/InetAddress;J)V

    iget-object v7, v1, Lcx4;->a:Ljava/lang/Object;

    check-cast v7, Lzq5;

    iget-object v7, v7, Lzq5;->e:Ljava/lang/String;

    sget-object v11, Lhm0;->f:Lt7c;

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v0}, Lt7c;->b(Lah9;)Z

    move-result v12

    if-eqz v12, :cond_3

    move-object v12, v11

    const-string v11, "\n"

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, ")"

    sget-object v14, Laa;->d:Laa;

    const/16 v15, 0x18

    move-object/from16 v16, v12

    move-object v12, v6

    move-object/from16 v6, v16

    invoke-static/range {v10 .. v15}, Lkotlin/collections/a;->j1([Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsh7;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v5, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v7, v5, v9}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v8

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_1
    return-object v8

    :goto_2
    iget-object v1, v1, Lcx4;->a:Ljava/lang/Object;

    check-cast v1, Lzq5;

    iget-object v1, v1, Lzq5;->e:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    invoke-virtual {v5, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, " due to unexpected failure"

    invoke-static {v3, v2, v6}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v1, v2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_3
    iget-object v1, v1, Lcx4;->a:Ljava/lang/Object;

    check-cast v1, Lzq5;

    iget-object v1, v1, Lzq5;->e:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v5, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v1, v2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :goto_4
    iget-object v1, v1, Lcx4;->a:Ljava/lang/Object;

    check-cast v1, Lzq5;

    iget-object v1, v1, Lzq5;->e:Ljava/lang/String;

    sget-object v5, Lhm0;->f:Lt7c;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v5, v4}, Lt7c;->b(Lah9;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v4, v1, v2, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_5
    return-object v9
.end method

.method public H(I[BLorg/json/JSONObject;Ljava/util/Map;Ljava/util/List;)Lvw4;
    .locals 16

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-object/from16 v0, p0

    iget-object v0, v0, Lcx4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {}, Lti3;->p()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    const-string v3, "tracer"

    goto :goto_0

    :cond_0
    const/16 v4, 0x3a

    const/16 v6, 0x2d

    invoke-static {v3, v4, v6, v5}, Loch;->J0(Ljava/lang/String;CCZ)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "tracer-"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_0
    new-instance v4, Ljava/io/File;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-direct {v4, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "crashes"

    invoke-static {v4, v0}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lcmc;->n(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v10}, Ljava/io/File;->getName()Ljava/lang/String;

    return-object v11

    :cond_1
    :try_start_0
    invoke-static {v10}, Lge8;->S(Ljava/io/File;)V

    const-string v0, "stacktrace"

    invoke-static {v10, v0}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    move-object/from16 v3, p2

    invoke-static {v0, v3}, Lzw6;->E0(Ljava/io/File;[B)V

    const-string v3, "system_info"

    invoke-static {v10, v3}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual/range {p3 .. p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lzw6;->F0(Ljava/io/File;Ljava/lang/String;)V

    const-string v4, "tags"

    invoke-static {v10, v4}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    const-string v6, "all_stacktraces"

    invoke-static {v10, v6}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    invoke-interface/range {p4 .. p4}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    const/16 v8, 0x2000

    if-nez v7, :cond_4

    sget-object v7, Lcx4;->b:Lm6;

    new-instance v9, Ljava/util/TreeMap;

    invoke-direct {v9, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    move-object/from16 v7, p4

    invoke-virtual {v9, v7}, Ljava/util/TreeMap;->putAll(Ljava/util/Map;)V

    sget-object v7, Lev2;->a:Ljava/nio/charset/Charset;

    new-instance v12, Ljava/io/PrintWriter;

    new-instance v13, Ljava/io/OutputStreamWriter;

    new-instance v14, Ljava/io/FileOutputStream;

    invoke-direct {v14, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v14, v7}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;Ljava/nio/charset/Charset;)V

    new-instance v7, Ljava/io/BufferedWriter;

    invoke-direct {v7, v13, v8}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    invoke-direct {v12, v7}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v9}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Thread;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/StackTraceElement;

    const-string v14, "Thread: "

    invoke-virtual {v12, v14}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v14

    const-string v15, " ("

    invoke-virtual {v14, v15}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v14

    invoke-virtual {v13}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v14, v13}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    move-result-object v13

    const-string v14, ")"

    invoke-virtual {v13, v14}, Ljava/io/PrintWriter;->append(Ljava/lang/CharSequence;)Ljava/io/PrintWriter;

    const/16 v13, 0xa

    invoke-virtual {v12, v13}, Ljava/io/PrintWriter;->append(C)Ljava/lang/Appendable;

    array-length v13, v9

    move v14, v5

    :goto_1
    if-ge v14, v13, :cond_2

    aget-object v15, v9, v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 p0, v11

    const/4 v11, 0x6

    :try_start_2
    invoke-static {v15, v12, v5, v11}, Lz4m;->d(Ljava/lang/StackTraceElement;Ljava/lang/Appendable;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, p0

    goto :goto_1

    :catchall_0
    move-exception v0

    :goto_2
    move-object v1, v0

    goto :goto_3

    :catchall_1
    move-exception v0

    move-object/from16 p0, v11

    goto :goto_2

    :cond_3
    move-object/from16 p0, v11

    :try_start_3
    invoke-virtual {v12}, Ljava/io/PrintWriter;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :goto_3
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_5
    invoke-static {v12, v1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-object/from16 p0, v11

    goto/16 :goto_8

    :cond_4
    move-object/from16 p0, v11

    :goto_4
    const-string v7, "all_logs"

    invoke-static {v10, v7}, Lzw6;->D0(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    move-object/from16 v9, p5

    check-cast v9, Ljava/util/Collection;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_6

    new-instance v9, Ljava/io/FileOutputStream;

    invoke-direct {v9, v7}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    new-instance v11, Ljava/io/BufferedOutputStream;

    invoke-direct {v11, v9, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :try_start_6
    invoke-interface/range {p5 .. p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    add-int/lit8 v9, v5, 0x1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lsg9;

    invoke-virtual {v12, v11, v5}, Lsg9;->a(Ljava/io/OutputStream;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move v5, v9

    goto :goto_5

    :catchall_3
    move-exception v0

    move-object v1, v0

    goto :goto_6

    :cond_5
    :try_start_7
    invoke-interface {v11}, Ljava/io/Closeable;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :cond_6
    move-object v5, v0

    goto :goto_7

    :goto_6
    :try_start_8
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :catchall_4
    move-exception v0

    :try_start_9
    invoke-static {v11, v1}, Lg09;->m(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :goto_7
    new-instance v0, Lvw4;

    move-object v8, v4

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v5}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    move-object v7, v8

    move-object v8, v6

    move-object v6, v7

    move-object v7, v5

    move-object v5, v3

    move/from16 v3, p1

    invoke-direct/range {v0 .. v9}, Lvw4;-><init>(JILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    return-object v0

    :catch_1
    :goto_8
    invoke-static {v10}, Lzw6;->y0(Ljava/io/File;)Z

    return-object p0
.end method

.method public a(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ldje;

    invoke-static {p1}, Lcje;->B(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lusk;

    check-cast p2, Lgqh;

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/a;->p()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Losk;

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Lcsh;

    invoke-virtual {p1, p0}, Losk;->n0(Lcsh;)V

    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Lgqh;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Lf2f;
    .locals 3

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Lshh;

    invoke-interface {p0}, Lshh;->getDatabaseName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\' was requested."

    if-nez v0, :cond_1

    const-string v0, ":memory:"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "This driver is configured to open an in-memory database but a file-based named \'"

    invoke-static {p0, p1, v1}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lc;->o(Ljava/lang/Object;)V

    const/4 p0, 0x0

    return-object p0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const/16 v2, 0x2f

    invoke-static {v2, v0, v0}, Lgch;->t1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, p1}, Lgch;->t1(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lshh;->getDatabaseName()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "This driver is configured to open a database named \'"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' but \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    new-instance p1, Lphh;

    invoke-interface {p0}, Lshh;->getWritableDatabase()Lwf7;

    move-result-object p0

    invoke-direct {p1, p0}, Lphh;-><init>(Lwf7;)V

    return-object p1
.end method

.method public c(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ls9;

    iget-object v0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/c;

    iget-object v1, v0, Landroidx/fragment/app/c;->E:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrd7;

    const-string v2, "FragmentManager"

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "No IntentSenders were started for "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, v1, Lrd7;->a:Ljava/lang/String;

    iget v1, v1, Lrd7;->b:I

    iget-object v0, v0, Landroidx/fragment/app/c;->c:Landroidx/fragment/app/f;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/f;->c(Ljava/lang/String;)Landroidx/fragment/app/a;

    move-result-object v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Intent Sender result delivered for unknown Fragment "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget p0, p1, Ls9;->a:I

    iget-object p1, p1, Ls9;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1, p0, p1}, Landroidx/fragment/app/a;->t(IILandroid/content/Intent;)V

    return-void
.end method

.method public d(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljw4;

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Lwxi;

    iget-object p1, p1, Ljw4;->b:Ltv3;

    invoke-virtual {p1}, Ltv3;->K()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lwxi;->d(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public e(Lmfb;)Lwfj;
    .locals 1

    new-instance v0, Lzec;

    invoke-direct {v0, p0, p1}, Lzec;-><init>(Lcx4;Lmfb;)V

    return-object v0
.end method

.method public f()V
    .locals 1

    const-string p0, "DIAGNOSTIC_PROFILE_IS_COMPRESSED"

    const-string v0, "ProfileInstaller"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public h(ILjava/lang/Object;)V
    .locals 3

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-string v0, ""

    goto :goto_0

    :pswitch_1
    const-string v0, "RESULT_DELETE_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_2
    const-string v0, "RESULT_INSTALL_SKIP_FILE_SUCCESS"

    goto :goto_0

    :pswitch_3
    const-string v0, "RESULT_PARSE_EXCEPTION"

    goto :goto_0

    :pswitch_4
    const-string v0, "RESULT_IO_EXCEPTION"

    goto :goto_0

    :pswitch_5
    const-string v0, "RESULT_BASELINE_PROFILE_NOT_FOUND"

    goto :goto_0

    :pswitch_6
    const-string v0, "RESULT_DESIRED_FORMAT_UNSUPPORTED"

    goto :goto_0

    :pswitch_7
    const-string v0, "RESULT_NOT_WRITABLE"

    goto :goto_0

    :pswitch_8
    const-string v0, "RESULT_UNSUPPORTED_ART_VERSION"

    goto :goto_0

    :pswitch_9
    const-string v0, "RESULT_ALREADY_INSTALLED"

    goto :goto_0

    :pswitch_a
    const-string v0, "RESULT_INSTALL_SUCCESS"

    :goto_0
    const/4 v1, 0x6

    const-string v2, "ProfileInstaller"

    if-eq p1, v1, :cond_0

    const/4 v1, 0x7

    if-eq p1, v1, :cond_0

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v2, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public i()I
    .locals 0

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Lcje;

    invoke-virtual {p0}, Lcje;->J()I

    move-result p0

    return p0
.end method

.method public j(Laa6;I)V
    .locals 12

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Ljre;

    iget-object v1, p0, Lmi5;->b:Llq0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p0, Ljre;->d:Lna8;

    invoke-virtual {p1}, Laa6;->Y()V

    iget-object v3, p1, Laa6;->b:Ly88;

    iget-boolean v4, p0, Ljre;->c:Z

    invoke-interface {v0, v3, v4}, Lna8;->createImageTranscoder(Ly88;Z)Lma8;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, p0, Ljre;->e:Lfs0;

    iget-object v4, v3, Lfs0;->c:Lynd;

    const-string v11, "ResizeAndRotateProducer"

    invoke-interface {v4, v3, v11}, Lynd;->a(Lfs0;Ljava/lang/String;)V

    iget-object v0, v3, Lfs0;->a:Lka8;

    iget-object v6, p0, Ljre;->h:Lkre;

    iget-object v6, v6, Lkre;->b:Lgj7;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Leea;

    iget-object v6, v6, Lgj7;->b:Ljava/lang/Object;

    check-cast v6, Lxda;

    invoke-direct {v7, v6}, Leea;-><init>(Lxda;)V

    :try_start_0
    iget-object v8, v0, Lka8;->i:Luye;

    iget-object v9, v0, Lka8;->h:Llre;

    invoke-virtual {p1}, Laa6;->Y()V

    iget-object v10, p1, Laa6;->i:Landroid/graphics/ColorSpace;

    move-object v6, p1

    invoke-interface/range {v5 .. v10}, Lma8;->c(Laa6;Leea;Luye;Llre;Landroid/graphics/ColorSpace;)Ljz6;

    move-result-object p1

    invoke-virtual {p1}, Ljz6;->m()I

    move-result v8

    const/4 v9, 0x2

    if-eq v8, v9, :cond_1

    iget-object v0, v0, Lka8;->h:Llre;

    invoke-interface {v5}, Lma8;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v0, p1, v5}, Ljre;->m(Laa6;Llre;Ljz6;Ljava/lang/String;)Lwb8;

    move-result-object v2

    invoke-virtual {v7}, Leea;->y()Ldea;

    move-result-object p0

    invoke-static {p0}, Ltv3;->Y(Ljava/io/Closeable;)Lab5;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    new-instance v5, Laa6;

    invoke-direct {v5, p0}, Laa6;-><init>(Ltv3;)V

    sget-object v0, Led5;->a:Ly88;

    iput-object v0, v5, Laa6;->b:Ly88;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5}, Laa6;->W()V

    invoke-interface {v4, v3, v11, v2}, Lynd;->d(Lfs0;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1}, Ljz6;->m()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    or-int/lit8 p2, p2, 0x10

    :cond_0
    invoke-virtual {v1, p2, v5}, Llq0;->g(ILjava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v5}, Laa6;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {p0}, Ltv3;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v7}, Leea;->close()V

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_2

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_2
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {v5}, Laa6;->close()V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_0
    :try_start_6
    invoke-static {p0}, Ltv3;->E(Ltv3;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Error while transcoding the image"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_1
    :try_start_7
    invoke-interface {v4, v3, v11, p0, v2}, Lynd;->b(Lfs0;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    invoke-static {p2}, Llq0;->a(I)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1, p0}, Llq0;->e(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    invoke-virtual {v7}, Leea;->close()V

    return-void

    :goto_2
    invoke-virtual {v7}, Leea;->close()V

    throw p0

    :cond_3
    invoke-virtual {v1, p2, v2}, Llq0;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Lqy8;)Ljava/lang/Object;
    .locals 6

    iget-object p1, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p1, Lodc;

    iget-object p1, p1, Lo3;->d:Lg19;

    const-class p2, Ljava/lang/String;

    invoke-static {p2}, Lgke;->a(Ljava/lang/Class;)Lkt3;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "stat.fresco"

    invoke-static {p2, p1, v0, v1}, Ls4g;->d(Lkt3;Landroid/content/SharedPreferences;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Lodc;

    :try_start_0
    sget-object p2, Lhv8;->d:Lgv8;

    iget-object v1, p2, Lhv8;->b:Ldlb;

    const-class v2, Lfpg;

    invoke-static {v2}, Lgke;->c(Ljava/lang/Class;)Lufi;

    move-result-object v2

    invoke-static {v1, v2}, Lewe;->y0(Ldlb;Lsy8;)Lry8;

    move-result-object v1

    check-cast v1, Lry8;

    invoke-virtual {p2, v1, p1}, Lhv8;->a(Lry8;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    new-instance v1, Late;

    invoke-direct {v1, p2}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v1

    :goto_0
    invoke-static {p2}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lo3;->c:Ljava/lang/String;

    sget-object v2, Lhm0;->f:Lt7c;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    sget-object v3, Lah9;->f:Lah9;

    invoke-virtual {v2, v3}, Lt7c;->b(Lah9;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "Got error during decoding json="

    const-string v5, "!"

    invoke-static {v4, p1, v5}, Lb3a;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p0, p1, v1}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p0, p2, Late;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p2

    :goto_2
    if-nez v0, :cond_4

    :cond_3
    sget-object v0, Lfpg;->r:Lfpg;

    :cond_4
    return-object v0
.end method

.method public l()V
    .locals 1

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object p0

    iget-object p0, p0, Ljn3;->f:La00;

    invoke-virtual {p0}, La00;->v()V

    return-void
.end method

.method public m()I
    .locals 1

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Lcje;

    iget v0, p0, Lcje;->n:I

    invoke-virtual {p0}, Lcje;->K()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method public n()Lw35;
    .locals 1

    new-instance v0, Lw35;

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, p0}, Lw35;-><init>(Ljava/util/LinkedHashMap;)V

    invoke-static {v0}, Ly65;->E(Lw35;)[B

    return-object v0
.end method

.method public o(I)Lmfb;
    .locals 1

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmfb;

    return-object p0

    :cond_0
    const-string p0, "Cannot find the wrapper for global view type "

    invoke-static {p1, p0}, Ldr5;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lzve;->q(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public p(JLjava/util/List;)V
    .locals 7

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lx10;

    invoke-virtual {v0}, Lx10;->H()Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x1

    move-wide v2, p1

    move-object v1, p3

    invoke-virtual/range {v0 .. v6}, Lx10;->j(Ljava/util/List;JZZZ)V

    return-void
.end method

.method public r(I)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Lcje;

    invoke-virtual {p0, p1}, Lcje;->v(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public s(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Ldje;

    invoke-static {p1}, Lcje;->E(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr p1, p0

    return p1
.end method

.method public t(Ljava/lang/Object;Lqy8;Ljava/lang/Object;)V
    .locals 5

    :try_start_0
    sget-object p1, Lhv8;->d:Lgv8;

    iget-object p2, p1, Lhv8;->b:Ldlb;

    const-class v0, Lfpg;

    invoke-static {v0}, Lgke;->c(Ljava/lang/Class;)Lufi;

    move-result-object v0

    invoke-static {p2, v0}, Lewe;->y0(Ldlb;Lsy8;)Lry8;

    move-result-object p2

    check-cast p2, Lry8;

    invoke-virtual {p1, p2, p3}, Lhv8;->b(Lry8;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    new-instance p2, Late;

    invoke-direct {p2, p1}, Late;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_0
    iget-object p2, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p2, Lodc;

    invoke-static {p1}, Lcte;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p2, p2, Lo3;->c:Ljava/lang/String;

    sget-object v1, Lhm0;->f:Lt7c;

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v2, Lah9;->f:Lah9;

    invoke-virtual {v1, v2}, Lt7c;->b(Lah9;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Got error during encoding json="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "!"

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v1, v2, p2, p3, v0}, Lt7c;->c(Lah9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    instance-of p2, p1, Late;

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    :cond_2
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Lodc;

    iget-object p0, p0, Lo3;->d:Lg19;

    invoke-virtual {p0}, Lg19;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p2, "stat.fresco"

    invoke-static {p0, p2, p1}, Ls4g;->e(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    check-cast p0, Lnu6;

    invoke-virtual {p0}, Lnu6;->apply()V

    :cond_3
    return-void
.end method

.method public u(Lj30;Lgs4;)V
    .locals 4

    instance-of v0, p2, Lkvb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkvb;

    iget v1, v0, Lkvb;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkvb;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkvb;

    invoke-direct {v0, p0, p2}, Lkvb;-><init>(Lcx4;Lgs4;)V

    :goto_0
    iget-object p2, v0, Lkvb;->d:Ljava/lang/Object;

    iget v1, v0, Lkvb;->f:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-static {p0}, Lzve;->k(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    invoke-static {p2}, Lti3;->e0(Ljava/lang/Object;)V

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Lqpg;

    iput v2, v0, Lkvb;->f:I

    invoke-virtual {p0, p1, v0}, Lqpg;->collect(Lm07;Les4;)Ljava/lang/Object;

    return-void
.end method

.method public v()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public w(Landroid/graphics/Bitmap;Lsre;)Ltv3;
    .locals 0

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Lg86;

    invoke-static {p1, p2, p0}, Ltv3;->k0(Ljava/lang/Object;Lsre;Lsv3;)Lab5;

    move-result-object p0

    return-object p0
.end method

.method public x(Ljava/io/Closeable;)Ltv3;
    .locals 6

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    move-object v3, p0

    check-cast v3, Lg86;

    const/4 v4, 0x0

    if-nez p1, :cond_0

    return-object v4

    :cond_0
    invoke-virtual {v3}, Lg86;->v()V

    instance-of p0, p1, Landroid/graphics/Bitmap;

    if-nez p0, :cond_1

    instance-of p0, p1, Lqv3;

    :cond_1
    new-instance v0, Lab5;

    const/4 v5, 0x1

    sget-object v2, Ltv3;->e:Lf06;

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ltv3;-><init>(Ljava/lang/Object;Lsre;Lsv3;Ljava/lang/Throwable;Z)V

    return-object v0
.end method

.method public z()Z
    .locals 1

    iget-object p0, p0, Lcx4;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->Y:[Lqy8;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->t1()Ljn3;

    move-result-object p0

    iget-object p0, p0, Ljn3;->z1:Lzce;

    iget-object p0, p0, Lzce;->a:Lkpg;

    invoke-interface {p0}, Lkpg;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lnj3;

    iget-boolean p0, p0, Lnj3;->b:Z

    return p0
.end method

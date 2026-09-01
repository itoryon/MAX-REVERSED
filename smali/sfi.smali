.class public final enum Lsfi;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Lsfi;

.field public static final enum d:Lsfi;

.field public static final enum e:Lsfi;

.field public static final enum f:Lsfi;

.field public static final enum g:Lsfi;

.field public static final enum h:Lsfi;

.field public static final enum i:Lsfi;

.field public static final enum j:Lsfi;

.field public static final synthetic k:[Lsfi;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lsfi;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lsfi;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lsfi;->c:Lsfi;

    new-instance v1, Lsfi;

    const-string v2, "FLOAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lsfi;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lsfi;->d:Lsfi;

    new-instance v2, Lsfi;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lsfi;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lsfi;->e:Lsfi;

    new-instance v3, Lsfi;

    const-string v4, "STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lsfi;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lsfi;->f:Lsfi;

    new-instance v4, Lsfi;

    const-string v5, "STRINGS_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lsfi;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lsfi;->g:Lsfi;

    new-instance v5, Lsfi;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lsfi;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lsfi;->h:Lsfi;

    new-instance v6, Lsfi;

    const-string v7, "BIG_STRING"

    const/4 v8, 0x6

    const/16 v9, 0x10

    invoke-direct {v6, v7, v8, v9}, Lsfi;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lsfi;->i:Lsfi;

    new-instance v7, Lsfi;

    const/4 v8, 0x7

    const/16 v10, 0x11

    const-string v11, "BIG_STRINGS_SET"

    invoke-direct {v7, v11, v8, v10}, Lsfi;-><init>(Ljava/lang/String;II)V

    sput-object v7, Lsfi;->j:Lsfi;

    filled-new-array/range {v0 .. v7}, [Lsfi;

    move-result-object v0

    sput-object v0, Lsfi;->k:[Lsfi;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lop9;->O0(I)I

    move-result v0

    if-ge v0, v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    move-object v2, v1

    check-cast v2, Ly1;

    invoke-virtual {v2}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Ly1;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lsfi;

    iget v3, v3, Lsfi;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v0, Lsfi;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lsfi;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsfi;
    .locals 1

    const-class v0, Lsfi;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsfi;

    return-object p0
.end method

.method public static values()[Lsfi;
    .locals 1

    sget-object v0, Lsfi;->k:[Lsfi;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsfi;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Lsfi;->j:Lsfi;

    if-ne p0, v0, :cond_0

    sget-object p0, Lsfi;->i:Lsfi;

    invoke-virtual {p0}, Lsfi;->a()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lsfi;->a:I

    return p0
.end method

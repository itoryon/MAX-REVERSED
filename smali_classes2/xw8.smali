.class public final enum Lxw8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum c:Lxw8;

.field public static final enum d:Lxw8;

.field public static final enum e:Lxw8;

.field public static final enum f:Lxw8;

.field public static final enum g:Lxw8;

.field public static final enum h:Lxw8;

.field public static final enum i:Lxw8;

.field public static final enum j:Lxw8;

.field public static final enum k:Lxw8;

.field public static final enum l:Lxw8;

.field public static final enum m:Lxw8;

.field public static final enum n:Lxw8;

.field public static final enum o:Lxw8;

.field public static final enum p:Lxw8;

.field public static final enum q:Lxw8;

.field public static final enum r:Lxw8;

.field public static final enum s:Lxw8;

.field public static final enum t:Lxw8;

.field public static final enum u:Lxw8;

.field public static final enum v:Lxw8;

.field public static final synthetic w:[Lxw8;


# instance fields
.field public final a:Z

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 23

    new-instance v1, Lxw8;

    const-string v0, "AUTO_CLOSE_SOURCE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lxw8;->c:Lxw8;

    new-instance v0, Lxw8;

    const-string v4, "ALLOW_COMMENTS"

    invoke-direct {v0, v4, v3, v2}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lxw8;->d:Lxw8;

    new-instance v3, Lxw8;

    const-string v4, "ALLOW_YAML_COMMENTS"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v2}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v3, Lxw8;->e:Lxw8;

    new-instance v4, Lxw8;

    const-string v5, "ALLOW_UNQUOTED_FIELD_NAMES"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v2}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v4, Lxw8;->f:Lxw8;

    new-instance v5, Lxw8;

    const-string v6, "ALLOW_SINGLE_QUOTES"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v2}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v5, Lxw8;->g:Lxw8;

    new-instance v6, Lxw8;

    const-string v7, "ALLOW_UNQUOTED_CONTROL_CHARS"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v2}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v6, Lxw8;->h:Lxw8;

    new-instance v7, Lxw8;

    const-string v8, "ALLOW_RS_CONTROL_CHAR"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v2}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v7, Lxw8;->i:Lxw8;

    new-instance v8, Lxw8;

    const-string v9, "ALLOW_BACKSLASH_ESCAPING_ANY_CHARACTER"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v2}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v8, Lxw8;->j:Lxw8;

    new-instance v9, Lxw8;

    const-string v10, "ALLOW_NUMERIC_LEADING_ZEROS"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v2}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v9, Lxw8;->k:Lxw8;

    new-instance v10, Lxw8;

    const-string v11, "ALLOW_LEADING_PLUS_SIGN_FOR_NUMBERS"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v2}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v10, Lxw8;->l:Lxw8;

    new-instance v11, Lxw8;

    const-string v12, "ALLOW_LEADING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v2}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v11, Lxw8;->m:Lxw8;

    new-instance v12, Lxw8;

    const-string v13, "ALLOW_TRAILING_DECIMAL_POINT_FOR_NUMBERS"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v2}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v12, Lxw8;->n:Lxw8;

    new-instance v13, Lxw8;

    const-string v14, "ALLOW_NON_NUMERIC_NUMBERS"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v2}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v13, Lxw8;->o:Lxw8;

    new-instance v14, Lxw8;

    const-string v15, "ALLOW_MISSING_VALUES"

    move-object/from16 v16, v0

    const/16 v0, 0xd

    invoke-direct {v14, v15, v0, v2}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v14, Lxw8;->p:Lxw8;

    new-instance v15, Lxw8;

    const-string v0, "ALLOW_TRAILING_COMMA"

    move-object/from16 v17, v1

    const/16 v1, 0xe

    invoke-direct {v15, v0, v1, v2}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v15, Lxw8;->q:Lxw8;

    new-instance v0, Lxw8;

    const-string v1, "STRICT_DUPLICATE_DETECTION"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v0, v1, v3, v2}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lxw8;->r:Lxw8;

    new-instance v1, Lxw8;

    const-string v3, "IGNORE_UNDEFINED"

    move-object/from16 v19, v0

    const/16 v0, 0x10

    invoke-direct {v1, v3, v0, v2}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lxw8;->s:Lxw8;

    new-instance v0, Lxw8;

    const-string v3, "INCLUDE_SOURCE_IN_LOCATION"

    move-object/from16 v20, v1

    const/16 v1, 0x11

    invoke-direct {v0, v3, v1, v2}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lxw8;->t:Lxw8;

    new-instance v1, Lxw8;

    const-string v3, "USE_FAST_DOUBLE_PARSER"

    move-object/from16 v21, v0

    const/16 v0, 0x12

    invoke-direct {v1, v3, v0, v2}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v1, Lxw8;->u:Lxw8;

    new-instance v0, Lxw8;

    const-string v3, "USE_FAST_BIG_NUMBER_PARSER"

    move-object/from16 v22, v1

    const/16 v1, 0x13

    invoke-direct {v0, v3, v1, v2}, Lxw8;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lxw8;->v:Lxw8;

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    move-object/from16 v3, v18

    move-object/from16 v16, v19

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v19, v22

    move-object/from16 v20, v0

    filled-new-array/range {v1 .. v20}, [Lxw8;

    move-result-object v0

    sput-object v0, Lxw8;->w:[Lxw8;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    shl-int/2addr p1, p2

    iput p1, p0, Lxw8;->b:I

    iput-boolean p3, p0, Lxw8;->a:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxw8;
    .locals 1

    const-class v0, Lxw8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxw8;

    return-object p0
.end method

.method public static values()[Lxw8;
    .locals 1

    sget-object v0, Lxw8;->w:[Lxw8;

    invoke-virtual {v0}, [Lxw8;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxw8;

    return-object v0
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    iget p0, p0, Lxw8;->b:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

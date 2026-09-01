.class public final enum Lrf0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final d:Lws3;

.field public static final e:Ljava/util/ArrayList;

.field public static final enum f:Lrf0;

.field public static final enum g:Lrf0;

.field public static final enum h:Lrf0;

.field public static final enum i:Lrf0;

.field public static final synthetic j:[Lrf0;

.field public static final synthetic k:Lyc6;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lrf0;

    const v4, 0x7f080788

    sget-wide v5, Lpbc;->h:J

    const-string v1, "PERSONAL"

    const/4 v2, 0x0

    const v3, 0x7f110aa7

    invoke-direct/range {v0 .. v6}, Lrf0;-><init>(Ljava/lang/String;IIIJ)V

    sput-object v0, Lrf0;->f:Lrf0;

    new-instance v1, Lrf0;

    const v5, 0x7f080794

    sget-wide v6, Lpbc;->g:J

    const-string v2, "GROUP"

    const/4 v3, 0x1

    const v4, 0x7f110aa6

    invoke-direct/range {v1 .. v7}, Lrf0;-><init>(Ljava/lang/String;IIIJ)V

    sput-object v1, Lrf0;->g:Lrf0;

    new-instance v2, Lrf0;

    const v6, 0x7f0806ae

    sget-wide v7, Lpbc;->e:J

    const-string v3, "CHANNEL"

    const/4 v4, 0x2

    const v5, 0x7f110aa5

    invoke-direct/range {v2 .. v8}, Lrf0;-><init>(Ljava/lang/String;IIIJ)V

    sput-object v2, Lrf0;->h:Lrf0;

    new-instance v3, Lrf0;

    const v7, 0x7f0805c2

    sget-wide v8, Lpbc;->d:J

    const-string v4, "BOT"

    const/4 v5, 0x3

    const v6, 0x7f110aa4

    invoke-direct/range {v3 .. v9}, Lrf0;-><init>(Ljava/lang/String;IIIJ)V

    sput-object v3, Lrf0;->i:Lrf0;

    filled-new-array {v0, v1, v2, v3}, [Lrf0;

    move-result-object v0

    sput-object v0, Lrf0;->j:[Lrf0;

    new-instance v1, Lyc6;

    invoke-direct {v1, v0}, Lyc6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lrf0;->k:Lyc6;

    new-instance v0, Lws3;

    const/16 v2, 0x10

    invoke-direct {v0, v2}, Lws3;-><init>(I)V

    sput-object v0, Lrf0;->d:Lws3;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lry3;->K0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Lb2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v1

    check-cast v2, Ly1;

    invoke-virtual {v2}, Ly1;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Ly1;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrf0;

    iget-wide v2, v2, Lrf0;->c:J

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sput-object v0, Lrf0;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIIJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lrf0;->a:I

    iput p4, p0, Lrf0;->b:I

    iput-wide p5, p0, Lrf0;->c:J

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrf0;
    .locals 1

    const-class v0, Lrf0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrf0;

    return-object p0
.end method

.method public static values()[Lrf0;
    .locals 1

    sget-object v0, Lrf0;->j:[Lrf0;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrf0;

    return-object v0
.end method

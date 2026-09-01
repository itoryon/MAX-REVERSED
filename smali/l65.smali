.class public final Ll65;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ll65;

.field public static final h:Ll65;

.field public static final i:Ll65;


# instance fields
.field public final a:Z

.field public final b:Lzbb;

.field public final c:Lzbb;

.field public final d:Z

.field public final e:Lybb;

.field public final f:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Ll65;

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v7}, Ll65;-><init>(ZLzbb;Lzbb;ZLybb;Ljava/lang/Integer;I)V

    sput-object v0, Ll65;->g:Ll65;

    new-instance v1, Ll65;

    const/4 v7, 0x0

    const/16 v8, 0x37

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v8}, Ll65;-><init>(ZLzbb;Lzbb;ZLybb;Ljava/lang/Integer;I)V

    sput-object v1, Ll65;->h:Ll65;

    new-instance v2, Ll65;

    const/4 v8, 0x0

    const/16 v9, 0x37

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct/range {v2 .. v9}, Ll65;-><init>(ZLzbb;Lzbb;ZLybb;Ljava/lang/Integer;I)V

    sput-object v2, Ll65;->i:Ll65;

    return-void
.end method

.method public constructor <init>(ZLzbb;Lzbb;ZLybb;Ljava/lang/Integer;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-boolean p1, p0, Ll65;->a:Z

    .line 40
    iput-object p2, p0, Ll65;->b:Lzbb;

    .line 41
    iput-object p3, p0, Ll65;->c:Lzbb;

    .line 42
    iput-boolean p4, p0, Ll65;->d:Z

    .line 43
    iput-object p5, p0, Ll65;->e:Lybb;

    .line 44
    iput-object p6, p0, Ll65;->f:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>(ZLzbb;Lzbb;ZLybb;Ljava/lang/Integer;I)V
    .locals 2

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    sget-object p2, Lkl9;->a:Lzbb;

    :cond_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    sget-object p3, Lkl9;->a:Lzbb;

    :cond_2
    and-int/lit8 v0, p7, 0x8

    if-eqz v0, :cond_3

    move p4, v1

    :cond_3
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_4

    sget-object p5, Lzk9;->a:Lybb;

    :cond_4
    and-int/lit8 p7, p7, 0x20

    if-eqz p7, :cond_5

    const/4 p6, 0x0

    :cond_5
    invoke-direct/range {p0 .. p6}, Ll65;-><init>(ZLzbb;Lzbb;ZLybb;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    const-class v0, Ll65;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ll65;->g:Ll65;

    if-ne p0, v1, :cond_0

    const-string p0, ".None"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Ll65;->h:Ll65;

    if-ne p0, v1, :cond_1

    const-string p0, ".LocalChats"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object v1, Ll65;->i:Ll65;

    if-ne p0, v1, :cond_2

    const-string p0, ".AllChats"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v1, p0, Ll65;->f:Ljava/lang/Integer;

    if-eqz v1, :cond_3

    const-string p0, ".ClearAll"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    const-string v0, ", allChats="

    const-string v2, ", serverChats="

    const-string v3, "DispatchParams(retry="

    iget-boolean v4, p0, Ll65;->a:Z

    iget-boolean v5, p0, Ll65;->d:Z

    invoke-static {v3, v4, v0, v5, v2}, Ldr5;->B(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Ll65;->b:Lzbb;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", removedChats="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll65;->c:Lzbb;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", urlMap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ll65;->e:Lybb;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", groupNotificationId="

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", )"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.class public final synthetic Lk65;
.super Lvi7;
.source "SourceFile"

# interfaces
.implements Lgi7;


# static fields
.field public static final a:Lk65;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk65;

    const-string v4, "merge(Lru/ok/tamtam/android/notifications/DebounceNotificationDispatcher$DispatchParams;)Lru/ok/tamtam/android/notifications/DebounceNotificationDispatcher$DispatchParams;"

    const/4 v5, 0x0

    const/4 v1, 0x2

    const-class v2, Ll65;

    const-string v3, "merge"

    invoke-direct/range {v0 .. v5}, Lvi7;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lk65;->a:Lk65;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ll65;

    check-cast p2, Ll65;

    sget-object p0, Ll65;->g:Ll65;

    if-ne p2, p0, :cond_0

    return-object p0

    :cond_0
    if-eq p1, p0, :cond_8

    iget-object p0, p2, Ll65;->f:Ljava/lang/Integer;

    if-eqz p0, :cond_1

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ll65;

    iget-boolean p0, p1, Ll65;->a:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p0, :cond_3

    iget-boolean p0, p2, Ll65;->a:Z

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move p0, v1

    move v1, v2

    goto :goto_1

    :cond_3
    :goto_0
    move p0, v1

    :goto_1
    iget-object v3, p1, Ll65;->b:Lzbb;

    iget-object v4, p2, Ll65;->b:Lzbb;

    invoke-static {v3, v4}, Lff9;->a0(Lzbb;Lzbb;)Lzbb;

    move-result-object v3

    iget-object v4, p1, Ll65;->c:Lzbb;

    iget-object v5, p2, Ll65;->c:Lzbb;

    invoke-static {v4, v5}, Lff9;->a0(Lzbb;Lzbb;)Lzbb;

    move-result-object v4

    iget-boolean v5, p1, Ll65;->d:Z

    if-nez v5, :cond_5

    iget-boolean v5, p2, Ll65;->d:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    move p0, v2

    :cond_5
    :goto_2
    iget-object p1, p1, Ll65;->e:Lybb;

    iget-object p2, p2, Ll65;->e:Lybb;

    invoke-virtual {p2}, Lybb;->h()Z

    move-result v2

    if-eqz v2, :cond_6

    move-object v5, p1

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Lybb;->h()Z

    move-result v2

    if-eqz v2, :cond_7

    move-object v5, p2

    goto :goto_3

    :cond_7
    new-instance v2, Lybb;

    iget v5, p1, Lybb;->e:I

    iget v6, p2, Lybb;->e:I

    add-int/2addr v5, v6

    invoke-direct {v2, v5}, Lybb;-><init>(I)V

    invoke-virtual {v2, p1}, Lybb;->j(Lybb;)V

    invoke-virtual {v2, p2}, Lybb;->j(Lybb;)V

    move-object v5, v2

    :goto_3
    const/4 v6, 0x0

    const/16 v7, 0x20

    move-object v2, v3

    move-object v3, v4

    move v4, p0

    invoke-direct/range {v0 .. v7}, Ll65;-><init>(ZLzbb;Lzbb;ZLybb;Ljava/lang/Integer;I)V

    return-object v0

    :cond_8
    :goto_4
    return-object p2
.end method

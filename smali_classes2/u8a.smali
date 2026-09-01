.class public final Lu8a;
.super Lwpb;
.source "SourceFile"


# instance fields
.field public final e:Lk5a;

.field public f:[I


# direct methods
.method public constructor <init>(Lk5a;)V
    .locals 0

    invoke-direct {p0}, Lwpb;-><init>()V

    iput-object p1, p0, Lu8a;->e:Lk5a;

    return-void
.end method


# virtual methods
.method public final b(Ll5i;)V
    .locals 3

    iget-object p1, p1, Ll5i;->d:Ljava/lang/Object;

    check-cast p1, Landroid/app/Notification$Builder;

    new-instance v0, Landroid/app/Notification$MediaStyle;

    invoke-direct {v0}, Landroid/app/Notification$MediaStyle;-><init>()V

    iget-object v1, p0, Lu8a;->e:Lk5a;

    iget-object v2, v1, Lk5a;->a:Ld6a;

    iget-object v2, v2, Ld6a;->h:Lo6a;

    iget-object v2, v2, Lo6a;->m:Lv5a;

    iget-object v2, v2, Lv5a;->b:Ljava/lang/Object;

    check-cast v2, Lq5a;

    iget-object v2, v2, Lq5a;->c:Lu5a;

    iget-object v2, v2, Lu5a;->b:Landroid/media/session/MediaSession$Token;

    invoke-virtual {v0, v2}, Landroid/app/Notification$MediaStyle;->setMediaSession(Landroid/media/session/MediaSession$Token;)Landroid/app/Notification$MediaStyle;

    move-result-object v0

    iget-object p0, p0, Lu8a;->f:[I

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Landroid/app/Notification$MediaStyle;->setShowActionsInCompactView([I)Landroid/app/Notification$MediaStyle;

    :cond_0
    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    iget-object v0, v1, Lk5a;->a:Ld6a;

    iget-object v0, v0, Ld6a;->j:Lfsf;

    invoke-virtual {v0}, Lfsf;->b()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "androidx.media3.session"

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-virtual {p1, p0}, Landroid/app/Notification$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public final varargs d([I)V
    .locals 0

    iput-object p1, p0, Lu8a;->f:[I

    return-void
.end method

.class public final Le1a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/UUID;

.field public b:Landroid/net/Uri;

.field public c:Lvb8;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lrb8;

.field public h:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ltle;->g:Ltle;

    iput-object v0, p0, Le1a;->c:Lvb8;

    const/4 v0, 0x1

    iput-boolean v0, p0, Le1a;->e:Z

    sget-object v0, Lrb8;->b:Lpb8;

    sget-object v0, Lole;->e:Lole;

    iput-object v0, p0, Le1a;->g:Lrb8;

    return-void
.end method

.class public final Lua2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public a:Luy2;

.field public b:J

.field public c:J

.field public volatile d:Z

.field public volatile e:Z

.field public final f:Llp9;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Luy2;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Luy2;-><init>(JJ)V

    iput-object v0, p0, Lua2;->a:Luy2;

    iput-wide v1, p0, Lua2;->b:J

    iput-wide v1, p0, Lua2;->c:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Lua2;->d:Z

    iput-boolean v0, p0, Lua2;->e:Z

    new-instance v0, Llp9;

    invoke-direct {v0}, Llp9;-><init>()V

    iput-object v0, p0, Lua2;->f:Llp9;

    return-void
.end method

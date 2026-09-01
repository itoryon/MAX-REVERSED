.class public final Lz51;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lk61;

.field public final c:I

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z

.field public h:J

.field public i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lk61;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lz51;->i:I

    iput-object p1, p0, Lz51;->a:Ljava/lang/String;

    iput-object p2, p0, Lz51;->b:Lk61;

    iput p3, p0, Lz51;->c:I

    return-void
.end method

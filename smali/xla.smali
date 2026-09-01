.class public abstract Lxla;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final b:Lvla;

.field public static final c:Lwla;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lxla;->a:Ljava/nio/charset/Charset;

    new-instance v0, Lvla;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxla;->b:Lvla;

    new-instance v0, Lwla;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Ljava/nio/charset/CodingErrorAction;->REPLACE:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lwla;->a:Ljava/nio/charset/CodingErrorAction;

    iput-object v1, v0, Lwla;->b:Ljava/nio/charset/CodingErrorAction;

    const v1, 0x7fffffff

    iput v1, v0, Lwla;->c:I

    const/16 v1, 0x2000

    iput v1, v0, Lwla;->d:I

    iput v1, v0, Lwla;->e:I

    sput-object v0, Lxla;->c:Lwla;

    return-void
.end method

.method public static a([B)Lena;
    .locals 2

    sget-object v0, Lxla;->c:Lwla;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lorg/msgpack/core/buffer/ArrayBufferInput;

    invoke-direct {v1, p0}, Lorg/msgpack/core/buffer/ArrayBufferInput;-><init>([B)V

    new-instance p0, Lena;

    invoke-direct {p0, v1, v0}, Lena;-><init>(Lorg/msgpack/core/buffer/ArrayBufferInput;Lwla;)V

    return-object p0
.end method
